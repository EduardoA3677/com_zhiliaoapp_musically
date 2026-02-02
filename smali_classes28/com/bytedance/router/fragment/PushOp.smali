.class public final Lcom/bytedance/router/fragment/PushOp;
.super Lcom/bytedance/router/fragment/FragmentOp;
.source "SourceFile"


# instance fields
.field public enterAnim:I

.field public exitAnim:I

.field public final flag:Ljava/lang/Integer;

.field public isHideCurrentFragment:Z

.field public popEnterAnim:I

.field public popExitAnim:I

.field public pushType:Lcom/bytedance/router/fragment/PushType;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0, v0}, Lcom/bytedance/router/fragment/PushOp;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v0}, Lcom/bytedance/router/fragment/PushOp;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/bytedance/router/fragment/PushOp;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/bytedance/router/fragment/FragmentOp;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    iput-object p3, p0, Lcom/bytedance/router/fragment/PushOp;->flag:Ljava/lang/Integer;

    sget-object v0, Lcom/bytedance/router/fragment/PushType;->REPLACE:Lcom/bytedance/router/fragment/PushType;

    iput-object v0, p0, Lcom/bytedance/router/fragment/PushOp;->pushType:Lcom/bytedance/router/fragment/PushType;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/router/fragment/PushOp;->isHideCurrentFragment:Z

    const/4 v0, -0x1

    iput v0, p0, Lcom/bytedance/router/fragment/PushOp;->popEnterAnim:I

    iput v0, p0, Lcom/bytedance/router/fragment/PushOp;->popExitAnim:I

    iput v0, p0, Lcom/bytedance/router/fragment/PushOp;->enterAnim:I

    iput v0, p0, Lcom/bytedance/router/fragment/PushOp;->exitAnim:I

    return-void
.end method


# virtual methods
.method public final getEnterAnim()I
    .locals 1

    iget v0, p0, Lcom/bytedance/router/fragment/PushOp;->enterAnim:I

    return v0
.end method

.method public final getExitAnim()I
    .locals 1

    iget v0, p0, Lcom/bytedance/router/fragment/PushOp;->exitAnim:I

    return v0
.end method

.method public final getFlag()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/router/fragment/PushOp;->flag:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getPopEnterAnim()I
    .locals 1

    iget v0, p0, Lcom/bytedance/router/fragment/PushOp;->popEnterAnim:I

    return v0
.end method

.method public final getPopExitAnim()I
    .locals 1

    iget v0, p0, Lcom/bytedance/router/fragment/PushOp;->popExitAnim:I

    return v0
.end method

.method public final getPushType()Lcom/bytedance/router/fragment/PushType;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/router/fragment/PushOp;->pushType:Lcom/bytedance/router/fragment/PushType;

    return-object v0
.end method

.method public final isHideCurrentFragment()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/router/fragment/PushOp;->isHideCurrentFragment:Z

    return v0
.end method

.method public final setEnterAnim(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/router/fragment/PushOp;->enterAnim:I

    return-void
.end method

.method public final setExitAnim(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/router/fragment/PushOp;->exitAnim:I

    return-void
.end method

.method public final setHideCurrentFragment(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/router/fragment/PushOp;->isHideCurrentFragment:Z

    return-void
.end method

.method public final setPopEnterAnim(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/router/fragment/PushOp;->popEnterAnim:I

    return-void
.end method

.method public final setPopExitAnim(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/router/fragment/PushOp;->popExitAnim:I

    return-void
.end method

.method public final setPushType(Lcom/bytedance/router/fragment/PushType;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/router/fragment/PushOp;->pushType:Lcom/bytedance/router/fragment/PushType;

    return-void
.end method
