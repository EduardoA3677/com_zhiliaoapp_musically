.class public final LX/0bo1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0bnx;


# instance fields
.field public LIZ:Z

.field public final synthetic LIZIZ:Lcom/bytedance/android/widget/Widget;

.field public final synthetic LIZJ:LX/0bn8;

.field public final synthetic LIZLLL:I


# direct methods
.method public constructor <init>(Lcom/bytedance/ies/sdk/widgets/LiveWidget;LX/0bn8;)V
    .locals 1

    iput-object p1, p0, LX/0bo1;->LIZIZ:Lcom/bytedance/android/widget/Widget;

    iput-object p2, p0, LX/0bo1;->LIZJ:LX/0bn8;

    const v0, 0x7f0b537f

    iput v0, p0, LX/0bo1;->LIZLLL:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final varargs synthetic LIZ([Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final invoke(Ljava/lang/Object;)V
    .locals 4

    iget-boolean v0, p0, LX/0bo1;->LIZ:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0bo1;->LIZ:Z

    iget-object v3, p0, LX/0bo1;->LIZIZ:Lcom/bytedance/android/widget/Widget;

    new-array v1, v0, [LX/0bo4;

    new-instance v0, LX/0bo4;

    invoke-direct {v0, p1}, LX/0bo4;-><init>(Ljava/lang/Object;)V

    const/4 v2, 0x0

    aput-object v0, v1, v2

    iput-object v1, v3, Lcom/bytedance/android/widget/Widget;->args:[Ljava/lang/Object;

    iget-object v0, p0, LX/0bo1;->LIZJ:LX/0bn8;

    iget-object v1, v0, LX/0bn8;->LIZ:Lcom/bytedance/ies/sdk/widgets/RecyclableWidgetManager;

    iget v0, p0, LX/0bo1;->LIZLLL:I

    invoke-virtual {v1, v0, v3, v2}, Lcom/bytedance/android/widget/WidgetManager;->load(ILcom/bytedance/android/widget/Widget;Z)Lcom/bytedance/android/widget/WidgetManager;

    :cond_0
    return-void
.end method
