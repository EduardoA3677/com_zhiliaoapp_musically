.class public final LX/0bo2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0bnx;


# instance fields
.field public LIZ:Z

.field public final synthetic LIZIZ:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Object;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LIZJ:LX/0bn8;

.field public final synthetic LIZLLL:I

.field public final synthetic LJ:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;LX/0bn8;Ljava/lang/Class;)V
    .locals 1

    iput-object p1, p0, LX/0bo2;->LIZIZ:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, LX/0bo2;->LIZJ:LX/0bn8;

    const v0, 0x7f0b3d57

    iput v0, p0, LX/0bo2;->LIZLLL:I

    iput-object p3, p0, LX/0bo2;->LJ:Ljava/lang/Class;

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

    iget-boolean v0, p0, LX/0bo2;->LIZ:Z

    if-nez v0, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, p0, LX/0bo2;->LIZ:Z

    iget-object v6, p0, LX/0bo2;->LIZIZ:Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/0bo2;->LIZJ:LX/0bn8;

    iget-object v5, v0, LX/0bn8;->LIZ:Lcom/bytedance/ies/sdk/widgets/RecyclableWidgetManager;

    iget v4, p0, LX/0bo2;->LIZLLL:I

    iget-object v3, p0, LX/0bo2;->LJ:Ljava/lang/Class;

    new-array v2, v1, [LX/0bo4;

    new-instance v1, LX/0bo4;

    invoke-direct {v1, p1}, LX/0bo4;-><init>(Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-virtual {v5, v4, v3, v0, v2}, Lcom/bytedance/ies/sdk/widgets/RecyclableWidgetManager;->load(ILjava/lang/Class;Z[Ljava/lang/Object;)Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget;

    move-result-object v0

    invoke-interface {v6, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
