.class public final LX/0bo3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0bnx;


# instance fields
.field public LIZ:Z

.field public final synthetic LIZIZ:LX/0bn8;

.field public final synthetic LIZJ:I

.field public final synthetic LIZLLL:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LJ:[Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0bn8;ILjava/lang/Class;[Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0bn8;",
            "I",
            "Ljava/lang/Class<",
            "Ljava/lang/Object;",
            ">;[",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LX/0bo3;->LIZIZ:LX/0bn8;

    iput p2, p0, LX/0bo3;->LIZJ:I

    iput-object p3, p0, LX/0bo3;->LIZLLL:Ljava/lang/Class;

    iput-object p4, p0, LX/0bo3;->LJ:[Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final varargs synthetic LIZ([Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final invoke(Ljava/lang/Object;)V
    .locals 7

    iget-boolean v0, p0, LX/0bo3;->LIZ:Z

    if-nez v0, :cond_0

    const/4 v6, 0x1

    iput-boolean v6, p0, LX/0bo3;->LIZ:Z

    iget-object v0, p0, LX/0bo3;->LIZIZ:LX/0bn8;

    iget-object v5, v0, LX/0bn8;->LIZ:Lcom/bytedance/ies/sdk/widgets/RecyclableWidgetManager;

    iget v4, p0, LX/0bo3;->LIZJ:I

    iget-object v3, p0, LX/0bo3;->LIZLLL:Ljava/lang/Class;

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    iget-object v0, p0, LX/0bo3;->LJ:[Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object v0, v2, v1

    new-instance v0, LX/0bo4;

    invoke-direct {v0, p1}, LX/0bo4;-><init>(Ljava/lang/Object;)V

    aput-object v0, v2, v6

    invoke-virtual {v5, v4, v3, v1, v2}, Lcom/bytedance/ies/sdk/widgets/RecyclableWidgetManager;->load(ILjava/lang/Class;Z[Ljava/lang/Object;)Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget;

    :cond_0
    return-void
.end method
