.class public final synthetic LX/0W3h;
.super LX/10fX;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/ad/comment/component/BaseCommerceCommentPowerCell;)V
    .locals 6

    const-class v2, Lcom/ss/android/ugc/aweme/ad/comment/component/BaseCommerceCommentPowerCell;

    const-string v3, "scene"

    const-string v4, "getScene()Ljava/lang/String;"

    const/4 v5, 0x0

    move-object v1, p1

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, LX/10fX;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/10fe;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ad/comment/component/BaseCommerceCommentPowerCell;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ad/comment/component/BaseCommerceCommentPowerCell;->LLILIL:Ljava/lang/String;

    return-object v0
.end method

.method public final set(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LX/10fe;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ad/comment/component/BaseCommerceCommentPowerCell;

    check-cast p1, Ljava/lang/String;

    iput-object p1, v0, Lcom/ss/android/ugc/aweme/ad/comment/component/BaseCommerceCommentPowerCell;->LLILIL:Ljava/lang/String;

    return-void
.end method
