.class public interface abstract Lcom/ss/android/ugc/aweme/poi/anchor/IPoiAnchorService;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getIconResByABExp(Z)I
.end method

.method public abstract getMetaInfoComponent()Lcom/ss/android/ugc/feed/platform/container/protocol/priority/MetaInfoComponentProtocol;
.end method

.method public abstract getPoiBottomBarAssem()Lcom/ss/android/ugc/feed/platform/container/protocol/priority/BottomBarPriorityProtocol;
.end method

.method public abstract getPoiCreatorBottomLabelTrigger()Lcom/ss/android/ugc/feed/platform/container/protocol/priority/VideoBottomLabelProtocol;
.end method

.method public abstract getPoiTagComponent()Lcom/ss/android/ugc/aweme/poi/anchor/IPoiTagComponent;
.end method

.method public abstract getPoiTagPolicyProvider()Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lkotlin/jvm/functions/Function1<",
            "TT;",
            "LX/0MGM;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getPoiTagProvider()Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "LX/0mPL<",
            "+",
            "Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem<",
            "*>;>;>;"
        }
    .end annotation
.end method

.method public abstract measureAnchorTexts(Ljava/lang/String;Landroid/widget/TextView;Ljava/lang/String;Landroid/widget/TextView;Landroid/view/View;LX/0mTj;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/widget/TextView;",
            "Ljava/lang/String;",
            "Landroid/widget/TextView;",
            "Landroid/view/View;",
            "LX/0mTj<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract shouldShowCustomFeedSingleAnchor(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z
.end method

.method public abstract shouldShowOldFeedSingleAnchor(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z
.end method
