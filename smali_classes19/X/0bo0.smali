.class public final LX/0bo0;
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

.field public final synthetic LJ:Z


# direct methods
.method public constructor <init>(LX/0bn8;ILjava/lang/Class;)V
    .locals 1

    iput-object p1, p0, LX/0bo0;->LIZIZ:LX/0bn8;

    iput p2, p0, LX/0bo0;->LIZJ:I

    iput-object p3, p0, LX/0bo0;->LIZLLL:Ljava/lang/Class;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0bo0;->LJ:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final varargs LIZ([Ljava/lang/Object;)V
    .locals 7

    iget-boolean v0, p0, LX/0bo0;->LIZ:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0bo0;->LIZ:Z

    array-length v0, p1

    const/4 v6, 0x0

    if-nez v0, :cond_2

    const/4 v5, 0x0

    :cond_0
    iget-object v0, p0, LX/0bo0;->LIZIZ:LX/0bn8;

    iget-object v3, v0, LX/0bn8;->LIZ:Lcom/bytedance/ies/sdk/widgets/RecyclableWidgetManager;

    iget v2, p0, LX/0bo0;->LIZJ:I

    iget-object v1, p0, LX/0bo0;->LIZLLL:Ljava/lang/Class;

    iget-boolean v0, p0, LX/0bo0;->LJ:Z

    invoke-virtual {v3, v2, v1, v0, v5}, Lcom/bytedance/ies/sdk/widgets/RecyclableWidgetManager;->load(ILjava/lang/Class;Z[Ljava/lang/Object;)Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget;

    :cond_1
    return-void

    :cond_2
    array-length v0, p1

    new-array v5, v0, [Ljava/lang/Object;

    array-length v4, p1

    const/4 v3, 0x0

    :goto_0
    if-ge v6, v4, :cond_0

    aget-object v2, p1, v6

    add-int/lit8 v1, v3, 0x1

    new-instance v0, LX/0bo4;

    invoke-direct {v0, v2}, LX/0bo4;-><init>(Ljava/lang/Object;)V

    aput-object v0, v5, v3

    add-int/lit8 v6, v6, 0x1

    move v3, v1

    goto :goto_0
.end method

.method public final invoke(Ljava/lang/Object;)V
    .locals 7

    iget-boolean v0, p0, LX/0bo0;->LIZ:Z

    if-nez v0, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, p0, LX/0bo0;->LIZ:Z

    iget-object v0, p0, LX/0bo0;->LIZIZ:LX/0bn8;

    iget-object v6, v0, LX/0bn8;->LIZ:Lcom/bytedance/ies/sdk/widgets/RecyclableWidgetManager;

    iget v5, p0, LX/0bo0;->LIZJ:I

    iget-object v4, p0, LX/0bo0;->LIZLLL:Ljava/lang/Class;

    iget-boolean v3, p0, LX/0bo0;->LJ:Z

    new-array v2, v1, [LX/0bo4;

    new-instance v1, LX/0bo4;

    invoke-direct {v1, p1}, LX/0bo4;-><init>(Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-virtual {v6, v5, v4, v3, v2}, Lcom/bytedance/ies/sdk/widgets/RecyclableWidgetManager;->load(ILjava/lang/Class;Z[Ljava/lang/Object;)Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget;

    :cond_0
    return-void
.end method
