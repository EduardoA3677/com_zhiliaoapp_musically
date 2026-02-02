.class public final LX/13Ht;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lju5/d;


# instance fields
.field public final LIZ:LX/10Ke;

.field public final LIZIZ:Lm83/a;

.field public LIZJ:LX/13Hs;

.field public LIZLLL:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "LX/13Hu;",
            ">;"
        }
    .end annotation
.end field

.field public LJ:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "LX/13Hu;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/10Ke;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/13Ht;->LIZ:LX/10Ke;

    new-instance v3, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v3, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    iput-object v3, p0, LX/13Ht;->LIZIZ:Lm83/a;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, LX/13Ht;->LJ:Ljava/util/LinkedList;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, LX/13Ht;->LIZLLL:Ljava/util/LinkedList;

    new-instance v2, LX/13Hs;

    invoke-direct {v2, p0}, LX/13Hs;-><init>(LX/13Ht;)V

    iput-object v2, p0, LX/13Ht;->LIZJ:LX/13Hs;

    const/16 v0, 0x32

    int-to-long v0, v0

    invoke-static {v3, v2, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public static LIZLLL(LX/13Hu;)Z
    .locals 2

    const/4 v1, 0x0

    if-nez p0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, LX/13Hu;->LIZ:LX/13I9;

    iget-object v0, v0, LX/13I9;->LL:Lju5/g$b;

    iget-object v0, v0, Lju5/g$b;->LLILIL:LX/10Ld;

    if-nez v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, LX/13Hu;->LIZIZ:Ljava/lang/String;

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method


# virtual methods
.method public final LIZ(LX/13I9;)V
    .locals 3

    sget v0, Lcom/bytedance/sdui/components/list/a;->LLLZIL:I

    iget-object v2, p0, LX/13Ht;->LJ:Ljava/util/LinkedList;

    new-instance v1, LX/13Hu;

    const-string v0, "nodeappear"

    invoke-direct {v1, p1, v0}, LX/13Hu;-><init>(LX/13I9;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->push(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/13Ht;->LIZJ()V

    return-void
.end method

.method public final LIZIZ(LX/13I9;)V
    .locals 3

    sget v0, Lcom/bytedance/sdui/components/list/a;->LLLZIL:I

    iget-object v2, p0, LX/13Ht;->LJ:Ljava/util/LinkedList;

    new-instance v1, LX/13Hu;

    const-string v0, "nodedisappear"

    invoke-direct {v1, p1, v0}, LX/13Hu;-><init>(LX/13I9;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->push(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/13Ht;->LIZJ()V

    return-void
.end method

.method public final LIZJ()V
    .locals 4

    iget-object v0, p0, LX/13Ht;->LIZJ:LX/13Hs;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v3, LX/13Hs;

    invoke-direct {v3, p0}, LX/13Hs;-><init>(LX/13Ht;)V

    iput-object v3, p0, LX/13Ht;->LIZJ:LX/13Hs;

    iget-object v2, p0, LX/13Ht;->LIZIZ:Lm83/a;

    const/16 v0, 0x32

    int-to-long v0, v0

    invoke-static {v2, v3, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    return-void
.end method
