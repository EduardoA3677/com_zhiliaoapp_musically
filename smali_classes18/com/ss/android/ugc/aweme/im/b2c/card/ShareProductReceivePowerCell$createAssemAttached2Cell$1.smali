.class public final Lcom/ss/android/ugc/aweme/im/b2c/card/ShareProductReceivePowerCell$createAssemAttached2Cell$1;
.super Lcom/ss/android/ugc/aweme/im/sdk/chat/messagelist/skeleton/cell/IMSkeletonLayoutReusedUISlotAssemReceive;
.source "SourceFile"


# instance fields
.field public final synthetic LLLFZ:Lcom/ss/android/ugc/aweme/im/b2c/card/ShareProductReceivePowerCell;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/im/b2c/card/ShareProductReceivePowerCell;LX/0mSo;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/im/b2c/card/ShareProductReceivePowerCell$createAssemAttached2Cell$1;->LLLFZ:Lcom/ss/android/ugc/aweme/im/b2c/card/ShareProductReceivePowerCell;

    invoke-direct {p0, p2}, Lcom/ss/android/ugc/aweme/im/sdk/chat/messagelist/skeleton/cell/IMSkeletonLayoutReusedUISlotAssemReceive;-><init>(LX/0mPL;)V

    return-void
.end method


# virtual methods
.method public final Kn()V
    .locals 6

    const-class v0, Lcom/ss/android/ugc/aweme/im/service/service/IEcommerceLogUtil;

    const/4 v1, 0x0

    const/16 v4, 0xe

    const/4 v5, 0x0

    move v2, v1

    move v3, v1

    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/im/service/service/IEcommerceLogUtil;

    if-eqz v3, :cond_3

    iget-object v0, p0, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_0
    check-cast v0, LX/0ajW;

    invoke-static {v0}, LX/07vT;->LIZ(LX/0ajW;)LX/0i9W;

    move-result-object v2

    iget-object v0, p0, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :cond_0
    check-cast v1, LX/0ajW;

    invoke-static {v1}, LX/07vT;->LIZ(LX/0ajW;)LX/0i9W;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/im/message/content/adapter/BaseContentParserKt;->getOrParseJsonContent(LX/0i9W;)Lcom/ss/android/ugc/aweme/im/message/content/BaseContent;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/im/message/content/ShareProductContent;

    if-nez v1, :cond_2

    return-void

    :cond_1
    move-object v0, v1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/b2c/card/ShareProductReceivePowerCell$createAssemAttached2Cell$1;->LLLFZ:Lcom/ss/android/ugc/aweme/im/b2c/card/ShareProductReceivePowerCell;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-interface {v3, v0, v2, v1}, Lcom/ss/android/ugc/aweme/im/service/service/IEcommerceLogUtil;->LIZJ(Landroid/view/View;LX/0i9W;Lcom/ss/android/ugc/aweme/im/message/content/ShareProductContent;)V

    :cond_3
    return-void
.end method

.method public final yn(LX/0i9W;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0i9W;",
            ")",
            "Ljava/util/List<",
            "LX/0bds<",
            "LX/0ard;",
            ">;>;"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/messagelist/skeleton/cell/IMSkeletonLayoutReusedUISlotAssem;->qn(LX/0i9W;Z)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
