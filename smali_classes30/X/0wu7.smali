.class public final LX/0wu7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0RiL;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0RiL<",
        "Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/VideoAdaptionResult;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/feed/collection/friends/component/FriendsDetailTransitionAssem;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/feed/collection/friends/component/FriendsDetailTransitionAssem;)V
    .locals 0

    iput-object p1, p0, LX/0wu7;->LL:Lcom/ss/android/ugc/aweme/feed/collection/friends/component/FriendsDetailTransitionAssem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0Lhy;)V
    .locals 4

    check-cast p1, Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/VideoAdaptionResult;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/VideoAdaptionResult;->getTranslateY()Ljava/lang/Float;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0wu7;->LL:Lcom/ss/android/ugc/aweme/feed/collection/friends/component/FriendsDetailTransitionAssem;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/collection/friends/component/FriendsDetailTransitionAssem;->Cn()Landroid/widget/ImageView;

    move-result-object v0

    invoke-static {v0, v1}, LX/0X3I;->n7(Landroid/widget/ImageView;F)V

    :cond_0
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/VideoAdaptionResult;->getHeight()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v3, p0, LX/0wu7;->LL:Lcom/ss/android/ugc/aweme/feed/collection/friends/component/FriendsDetailTransitionAssem;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/collection/friends/component/FriendsDetailTransitionAssem;->Cn()Landroid/widget/ImageView;

    move-result-object v1

    const/4 v0, -0x1

    invoke-virtual {v3, v0, v2, v1}, Lcom/ss/android/ugc/aweme/feed/collection/friends/component/FriendsDetailTransitionAssem;->Hn(IILandroid/view/View;)V

    :cond_1
    return-void
.end method
