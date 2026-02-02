.class public final Lcom/ss/android/ugc/aweme/search/pages/result/nimble/ui/component/videolist/photo/SearchNimblePhotoAssem;
.super Lcom/ss/android/ugc/aweme/search/pages/result/nimble/ui/component/videolist/base/SearchNimbleDocBaseAssem;
.source "SourceFile"


# instance fields
.field public final LLJLLIL:LX/05ta;

.field public final LLJLLL:LX/05ta;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/ui/component/videolist/base/SearchNimbleDocBaseAssem;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/AwS485S0100000_9;

    const/16 v0, 0x2b7

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS485S0100000_9;-><init>(Lcom/ss/android/ugc/aweme/search/pages/result/nimble/ui/component/videolist/photo/SearchNimblePhotoAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/ui/component/videolist/photo/SearchNimblePhotoAssem;->LLJLLIL:LX/05ta;

    const/16 v0, 0x105

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS181S0000000_9;->get$arr$(I)Lkotlin/jvm/internal/AFwS181S0000000_9;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/ui/component/videolist/photo/SearchNimblePhotoAssem;->LLJLLL:LX/05ta;

    return-void
.end method


# virtual methods
.method public final bridge synthetic Qn(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, LX/0Kia;

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/ui/component/videolist/base/SearchNimbleDocBaseAssem;->kn(LX/0Kia;)V

    return-void
.end method

.method public final kn(LX/0Kia;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/ui/component/videolist/base/SearchNimbleDocBaseAssem;->kn(LX/0Kia;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/ui/component/videolist/photo/SearchNimblePhotoAssem;->LLJLLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {p1}, LX/0Kia;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isPhotoMode(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-static {v0, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    return-void

    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public final ln()LX/0Kj3;
    .locals 3

    new-instance v2, LX/0Kiy;

    new-instance v1, Lkotlin/jvm/internal/AwS519S0100000_9;

    const/16 v0, 0xda

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS519S0100000_9;-><init>(Lcom/ss/android/ugc/aweme/search/pages/result/nimble/ui/component/videolist/photo/SearchNimblePhotoAssem;I)V

    invoke-direct {v2, v1}, LX/0Kiy;-><init>(Lkotlin/jvm/functions/Function1;)V

    return-object v2
.end method
