.class public final LX/0WNb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZLLL:LX/0WNb;


# instance fields
.field public LIZ:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public LIZIZ:Z

.field public LIZJ:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0WNb;

    invoke-direct {v0}, LX/0WNb;-><init>()V

    sput-object v0, LX/0WNb;->LIZLLL:LX/0WNb;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0WNb;->LIZIZ:Z

    iput-boolean v0, p0, LX/0WNb;->LIZJ:Z

    return-void
.end method


# virtual methods
.method public final LIZ(ZZ)V
    .locals 7

    const/4 v6, 0x0

    const/4 v5, 0x1

    if-nez p2, :cond_1

    if-nez p1, :cond_1

    const/4 v1, 0x0

    :goto_0
    iget-boolean v0, p0, LX/0WNb;->LIZJ:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/0WNb;->LIZIZ:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_1
    if-ne v1, v0, :cond_2

    return-void

    :cond_0
    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    sget-object v0, LX/0WNi;->LIZJ:LX/0WNi;

    iget-object v0, v0, LX/0WNi;->LIZ:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0WNX;

    iget-object v2, v0, LX/0WNX;->LJ:LX/0WNW;

    if-nez p2, :cond_5

    if-nez p1, :cond_5

    const/4 v1, 0x0

    :goto_3
    iget-object v0, v2, LX/0WNW;->LIZIZ:LX/0WNr;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    if-eqz v1, :cond_4

    const-string v0, "locked"

    :goto_4
    sget-object v3, LX/0WNR;->LIZ:LX/0WNR;

    invoke-virtual {v2}, LX/0WNW;->LJI()Landroid/webkit/WebView;

    move-result-object v2

    new-array v1, v5, [Ljava/lang/Object;

    aput-object v0, v1, v6

    const-string v0, "setDeviceLockState"

    invoke-virtual {v3, v2, v0, v1}, LX/0WNR;->LIZ(Landroid/webkit/WebView;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    const-string v0, "unlocked"

    goto :goto_4

    :cond_5
    const/4 v1, 0x1

    goto :goto_3

    :cond_6
    return-void
.end method
