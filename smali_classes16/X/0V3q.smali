.class public final LX/0V3q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0V49;


# instance fields
.field public final synthetic LIZ:LX/0V3y;


# direct methods
.method public constructor <init>(LX/0V3y;)V
    .locals 0

    iput-object p1, p0, LX/0V3q;->LIZ:LX/0V3y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;LX/0VCR;)V
    .locals 3

    invoke-virtual {p1}, Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;->getCreativeIdStr()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0V3q;->LIZ:LX/0V3y;

    iget-object v0, v0, LX/0V3y;->LJIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/awemeservice/api/IAwemeService;

    if-eqz v0, :cond_1

    invoke-interface {v0, v1}, Lcom/ss/android/ugc/aweme/awemeservice/api/IAwemeService;->Xn(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v2

    if-nez v2, :cond_2

    :cond_1
    iget-object v0, p0, LX/0V3q;->LIZ:LX/0V3y;

    invoke-virtual {v0}, LX/0V3y;->LJJIFFI()Lcom/ss/android/ugc/aweme/homepage/api/data/HomePageDataViewModel;

    move-result-object v0

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/homepage/api/data/HomePageDataViewModel;->LLJI:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-nez v2, :cond_2

    return-void

    :cond_2
    invoke-static {v2}, LX/0V2j;->LJIIIIZZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v1

    sget-object v0, LX/0VRb;->LIZIZ:LX/0VRb;

    invoke-virtual {v0, v2, v1}, LX/0VRb;->LJII(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Z)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    return-void

    :cond_3
    const-string v1, "anchor_id"

    invoke-static {v2}, LX/0V4W;->LJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0, v1}, LX/0VCR;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "room_id"

    invoke-static {v2}, LX/0V4W;->LJFF(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0, v1}, LX/0VCR;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
