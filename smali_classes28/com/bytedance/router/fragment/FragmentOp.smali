.class public Lcom/bytedance/router/fragment/FragmentOp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public immediate:Z

.field public tag:Ljava/lang/String;

.field public url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, v1, v1, v0}, Lcom/bytedance/router/fragment/FragmentOp;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, p1, v1, v0}, Lcom/bytedance/router/fragment/FragmentOp;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/bytedance/router/fragment/FragmentOp;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/router/fragment/FragmentOp;->url:Ljava/lang/String;

    iput-object p2, p0, Lcom/bytedance/router/fragment/FragmentOp;->tag:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/bytedance/router/fragment/FragmentOp;->immediate:Z

    return-void
.end method


# virtual methods
.method public final getImmediate()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/router/fragment/FragmentOp;->immediate:Z

    return v0
.end method

.method public final getTag()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/router/fragment/FragmentOp;->tag:Ljava/lang/String;

    return-object v0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/router/fragment/FragmentOp;->url:Ljava/lang/String;

    return-object v0
.end method

.method public final setImmediate(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/router/fragment/FragmentOp;->immediate:Z

    return-void
.end method

.method public final setTag(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/router/fragment/FragmentOp;->tag:Ljava/lang/String;

    return-void
.end method

.method public final setUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/router/fragment/FragmentOp;->url:Ljava/lang/String;

    return-void
.end method
