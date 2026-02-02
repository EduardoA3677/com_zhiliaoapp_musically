.class public final LX/0bny;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0bnx;


# instance fields
.field public LIZ:Z

.field public final synthetic LIZIZ:LX/0bn8;

.field public final synthetic LIZJ:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0bn8;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0bn8;",
            "Ljava/lang/Class<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0bny;->LIZIZ:LX/0bn8;

    iput-object p2, p0, LX/0bny;->LIZJ:Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final varargs synthetic LIZ([Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final invoke(Ljava/lang/Object;)V
    .locals 5

    iget-boolean v0, p0, LX/0bny;->LIZ:Z

    if-nez v0, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, p0, LX/0bny;->LIZ:Z

    iget-object v0, p0, LX/0bny;->LIZIZ:LX/0bn8;

    iget-object v4, v0, LX/0bn8;->LIZ:Lcom/bytedance/ies/sdk/widgets/RecyclableWidgetManager;

    iget-object v3, p0, LX/0bny;->LIZJ:Ljava/lang/Class;

    new-array v2, v1, [LX/0bo4;

    new-instance v1, LX/0bo4;

    invoke-direct {v1, p1}, LX/0bo4;-><init>(Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-virtual {v4, v3, v2}, Lcom/bytedance/ies/sdk/widgets/RecyclableWidgetManager;->load(Ljava/lang/Class;[Ljava/lang/Object;)Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget;

    :cond_0
    return-void
.end method
