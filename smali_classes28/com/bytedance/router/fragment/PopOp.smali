.class public final Lcom/bytedance/router/fragment/PopOp;
.super Lcom/bytedance/router/fragment/FragmentOp;
.source "SourceFile"


# instance fields
.field public popInclusive:Z

.field public tryFinishActivity:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0}, Lcom/bytedance/router/fragment/PopOp;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/bytedance/router/fragment/PopOp;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/bytedance/router/fragment/FragmentOp;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/router/fragment/PopOp;->tryFinishActivity:Z

    iput-boolean v0, p0, Lcom/bytedance/router/fragment/PopOp;->popInclusive:Z

    return-void
.end method


# virtual methods
.method public final getPopInclusive()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/router/fragment/PopOp;->popInclusive:Z

    return v0
.end method

.method public final getTryFinishActivity()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/router/fragment/PopOp;->tryFinishActivity:Z

    return v0
.end method

.method public final setPopInclusive(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/router/fragment/PopOp;->popInclusive:Z

    return-void
.end method

.method public final setTryFinishActivity(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/router/fragment/PopOp;->tryFinishActivity:Z

    return-void
.end method
