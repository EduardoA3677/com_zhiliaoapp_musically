.class public final LX/0XDb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# static fields
.field public static final LLILLIZIL:LX/0XDb;


# instance fields
.field public final LL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0XDy;",
            ">;"
        }
    .end annotation
.end field

.field public LLILIL:Landroid/os/Handler$Callback;

.field public LLILL:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0XDb;

    invoke-direct {v0}, LX/0XDb;-><init>()V

    sput-object v0, LX/0XDb;->LLILLIZIL:LX/0XDb;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0XDb;->LL:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 5

    iget v1, p1, Landroid/os/Message;->arg2:I

    const v0, 0xf4299

    const/4 v2, 0x0

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LX/0XDb;->LLILIL:Landroid/os/Handler$Callback;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroid/os/Handler$Callback;->handleMessage(Landroid/os/Message;)Z

    move-result v0

    return v0

    :cond_0
    return v2

    :cond_1
    invoke-static {p1}, LX/0XDY;->LIZIZ(Landroid/os/Message;)Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_2

    invoke-static {}, LX/0XDe;->LIZIZ()LX/0XDe;

    move-result-object v0

    iget-boolean v0, v0, LX/0XDe;->LLILL:Z

    if-eqz v0, :cond_2

    invoke-static {}, LX/0XDe;->LIZIZ()LX/0XDe;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    move-result-object v1

    iget-object v0, v2, LX/0XDe;->LL:LX/0XDN;

    invoke-static {v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;)Landroid/os/Message;

    move-result-object v3

    iput-object v1, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v2, v2, LX/0XDe;->LL:LX/0XDN;

    invoke-virtual {p1}, Landroid/os/Message;->getWhen()J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, LX/0X3I;->LJJLJLI(Landroid/os/Handler;Landroid/os/Message;J)Z

    return v4

    :cond_2
    invoke-virtual {p1}, Landroid/os/Message;->getTarget()Landroid/os/Handler;

    move-result-object v1

    invoke-static {}, LX/0BC4;->LIZJ()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_3

    sget-object v1, LX/0XDY;->LIZIZ:Ljava/util/Set;

    iget v0, p1, Landroid/os/Message;->what:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v1, Ljava/util/HashSet;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p1}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->d(Landroid/os/Message;)V

    return v4

    :cond_3
    iget-object v0, p0, LX/0XDb;->LLILIL:Landroid/os/Handler$Callback;

    if-eqz v0, :cond_4

    invoke-interface {v0, p1}, Landroid/os/Handler$Callback;->handleMessage(Landroid/os/Message;)Z

    move-result v0

    return v0

    :cond_4
    return v2
.end method
