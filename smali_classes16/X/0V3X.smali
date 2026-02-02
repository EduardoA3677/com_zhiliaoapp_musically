.class public final LX/0V3X;
.super LX/0VTF;
.source "SourceFile"


# instance fields
.field public LIZ:LX/0V3Y;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0VTF;-><init>()V

    return-void
.end method

.method public static LIZJ(LX/0VTH;)LX/0V3Y;
    .locals 5

    instance-of v0, p0, LX/0V3Z;

    if-nez v0, :cond_0

    sget-object v0, LX/0V3Y;->LL:LX/0V3Y;

    return-object v0

    :cond_0
    check-cast p0, LX/0V3Z;

    iget-object v0, p0, LX/0V3Z;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getCipInfo()Lcom/ss/android/ugc/aweme/feed/model/ad/AdCipInfo;

    move-result-object v0

    :goto_0
    const/4 v3, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    sget-object v0, LX/0V3Y;->LLILL:LX/0V3Y;

    return-object v0

    :cond_1
    move-object v0, v4

    goto :goto_0

    :cond_2
    sget-object v1, LX/0V2y;->LIZ:Ljava/lang/String;

    const-string v0, "click_app_full_screen_ad"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    sget-object v1, LX/0V2y;->LIZ:Ljava/lang/String;

    const-string v0, "scroll_to_slide"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    const/4 v1, 0x0

    :goto_1
    iget-object v0, p0, LX/0V3Z;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v4

    :cond_3
    invoke-static {v4}, LX/0V3i;->LIZJ(Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/0V3Z;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getAdLive()Lcom/ss/android/ugc/aweme/feed/model/AdLive;

    move-result-object v0

    if-eqz v0, :cond_5

    :cond_4
    iget-object v0, p0, LX/0V3Z;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/0V3i;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;)Z

    move-result v0

    if-ne v0, v3, :cond_6

    :cond_5
    :goto_2
    sget-object v0, LX/0V3Y;->LLILIL:LX/0V3Y;

    return-object v0

    :cond_6
    iget-object v0, p0, LX/0V3Z;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_7

    invoke-static {v0, v2}, LX/0V2j;->LJJLIIIJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Z)Z

    move-result v0

    if-ne v0, v3, :cond_7

    goto :goto_2

    :cond_7
    iget-object v0, p0, LX/0V3Z;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_8

    invoke-static {v0, v1}, LX/0V2j;->LJJLIIIIJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Z)Z

    move-result v0

    if-ne v0, v3, :cond_8

    goto :goto_2

    :cond_8
    iget-object v2, p0, LX/0V3Z;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v2, :cond_9

    const-string v1, "homepage_ad"

    const-string v0, "button"

    invoke-static {v2, v1, v0}, LX/0V2j;->LJJLJLI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v3, :cond_9

    goto :goto_2

    :cond_9
    iget-object v0, p0, LX/0V3Z;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_a

    invoke-static {v0}, LX/0V2j;->LJJLIIIJILLIZJL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-ne v0, v3, :cond_a

    goto :goto_2

    :cond_a
    iget-object v0, p0, LX/0V3Z;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_b

    invoke-static {v0}, LX/0V2j;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-ne v0, v3, :cond_b

    goto :goto_2

    :cond_b
    iget-object v0, p0, LX/0V3Z;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_d

    invoke-static {v0}, LX/0V2j;->LJIIIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-ne v0, v3, :cond_d

    goto :goto_2

    :cond_c
    const/4 v1, 0x1

    goto :goto_1

    :cond_d
    sget-object v0, LX/0V3Y;->LL:LX/0V3Y;

    return-object v0
.end method


# virtual methods
.method public final LIZIZ(LX/0VTH;)LX/0UYD;
    .locals 2

    instance-of v0, p1, LX/0V3Z;

    if-eqz v0, :cond_3

    invoke-static {p1}, LX/0V3X;->LIZJ(LX/0VTH;)LX/0V3Y;

    move-result-object v0

    iput-object v0, p0, LX/0V3X;->LIZ:LX/0V3Y;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    new-instance v0, LX/0VFk;

    invoke-direct {v0}, LX/0VFk;-><init>()V

    return-object v0

    :cond_0
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_1
    new-instance v0, LX/0VF0;

    invoke-direct {v0}, LX/0VF0;-><init>()V

    return-object v0

    :cond_2
    check-cast p1, LX/0V3Z;

    iget-object v1, p1, LX/0V3Z;->LIZIZ:Landroid/view/ViewStub;

    if-eqz v1, :cond_3

    const v0, 0x7f0e1aa1

    invoke-virtual {v1, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    new-instance v0, LX/0VF4;

    invoke-direct {v0, v1}, LX/0VF4;-><init>(Landroid/widget/LinearLayout;)V

    return-object v0

    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method

.method public final t(LX/0V3Z;)Z
    .locals 3

    iget-object v0, p0, LX/0V3X;->LIZ:LX/0V3Y;

    const/4 v2, 0x1

    if-nez v0, :cond_0

    return v2

    :cond_0
    invoke-static {p1}, LX/0V3X;->LIZJ(LX/0VTH;)LX/0V3Y;

    move-result-object v1

    iget-object v0, p0, LX/0V3X;->LIZ:LX/0V3Y;

    if-ne v1, v0, :cond_1

    const/4 v2, 0x0

    :cond_1
    return v2
.end method
