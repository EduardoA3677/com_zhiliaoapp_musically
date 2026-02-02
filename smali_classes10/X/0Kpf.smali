.class public final LX/0Kpf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/10Be;

.field public final LIZIZ:Lm83/a;

.field public LIZJ:LX/0Kpe;

.field public LIZLLL:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "LX/0Kpg;",
            ">;"
        }
    .end annotation
.end field

.field public LJ:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "LX/0Kpg;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/10Be;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0Kpf;->LIZ:LX/10Be;

    new-instance v3, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v3, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    iput-object v3, p0, LX/0Kpf;->LIZIZ:Lm83/a;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, LX/0Kpf;->LJ:Ljava/util/LinkedList;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, LX/0Kpf;->LIZLLL:Ljava/util/LinkedList;

    new-instance v2, LX/0Kpe;

    invoke-direct {v2, p0}, LX/0Kpe;-><init>(LX/0Kpf;)V

    iput-object v2, p0, LX/0Kpf;->LIZJ:LX/0Kpe;

    const/16 v0, 0x1f4

    int-to-long v0, v0

    invoke-static {v3, v2, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0Kpg;)V
    .locals 3

    iget-object v0, p1, LX/0Kpg;->LIZ:LX/0KpS;

    invoke-virtual {v0}, LX/0KpS;->y6()Lcom/lynx/tasm/behavior/ui/view/UIComponent;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getSign()I

    move-result v1

    iget-object v0, p1, LX/0Kpg;->LIZIZ:Ljava/lang/String;

    new-instance v2, LX/13Ci;

    invoke-direct {v2, v1, v0}, LX/13Ci;-><init>(ILjava/lang/String;)V

    iget v0, p1, LX/0Kpg;->LIZJ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "position"

    invoke-virtual {v2, v1, v0}, LX/0tGE;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "key"

    iget-object v0, p1, LX/0Kpg;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, LX/0tGE;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/0Kpf;->LIZ:LX/10Be;

    invoke-virtual {v0, v2}, LX/10Be;->LIZ(LX/0tGE;)V

    return-void
.end method
