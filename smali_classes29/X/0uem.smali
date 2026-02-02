.class public final LX/0uem;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0r5Z;


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/ecommerce/ug/trending/list/card/live/view/ECTrendingLiveAssem;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/ecommerce/ug/trending/list/card/live/view/ECTrendingLiveAssem;)V
    .locals 0

    iput-object p1, p0, LX/0uem;->LL:Lcom/ss/android/ugc/aweme/ecommerce/ug/trending/list/card/live/view/ECTrendingLiveAssem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final D4()V
    .locals 0

    return-void
.end method

.method public final Gc()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final I7(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final LJLJJLL()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LLIIIJ()V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onTextureRenderDrawFrame "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0uem;->LL:Lcom/ss/android/ugc/aweme/ecommerce/ug/trending/list/card/live/view/ECTrendingLiveAssem;

    invoke-static {v0}, LX/0ME2;->LIZIZ(Lcom/bytedance/assem/arch/reused/ReusedAssem;)I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    const-string v0, "ECTrendingLiveAssem"

    invoke-static {v0}, LX/0rqh;->LIZ(Ljava/lang/String;)V

    return-void
.end method

.method public final LLJILLL()V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "syncOnFirstFrame "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0uem;->LL:Lcom/ss/android/ugc/aweme/ecommerce/ug/trending/list/card/live/view/ECTrendingLiveAssem;

    invoke-static {v0}, LX/0ME2;->LIZIZ(Lcom/bytedance/assem/arch/reused/ReusedAssem;)I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    const-string v0, "ECTrendingLiveAssem"

    invoke-static {v0}, LX/0rqh;->LIZ(Ljava/lang/String;)V

    return-void
.end method

.method public final LLLLLJLJLL()V
    .locals 0

    return-void
.end method

.method public final LLLLLLJ(LX/0r63;Ljava/lang/Object;)V
    .locals 5

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onPlayerMessage: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0uem;->LL:Lcom/ss/android/ugc/aweme/ecommerce/ug/trending/list/card/live/view/ECTrendingLiveAssem;

    invoke-static {v0}, LX/0ME2;->LIZIZ(Lcom/bytedance/assem/arch/reused/ReusedAssem;)I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    const-string v0, "ECTrendingLiveAssem"

    invoke-static {v0}, LX/0rqh;->LIZ(Ljava/lang/String;)V

    sget-object v1, LX/0r6T;->LIZ:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/0uem;->LL:Lcom/ss/android/ugc/aweme/ecommerce/ug/trending/list/card/live/view/ECTrendingLiveAssem;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v4

    new-instance v3, LX/0qSn;

    invoke-direct {v3}, LX/0qSn;-><init>()V

    new-instance v2, Lkotlin/jvm/internal/AwS538S0100000_28;

    iget-object v1, p0, LX/0uem;->LL:Lcom/ss/android/ugc/aweme/ecommerce/ug/trending/list/card/live/view/ECTrendingLiveAssem;

    const/16 v0, 0x79

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS538S0100000_28;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/ug/trending/list/card/live/view/ECTrendingLiveAssem;I)V

    invoke-static {v4, v3, v2}, LX/0qSS;->LIZJ(Landroid/view/View;LX/0qSR;Lkotlin/jvm/functions/Function1;)V

    iget-object v1, p0, LX/0uem;->LL:Lcom/ss/android/ugc/aweme/ecommerce/ug/trending/list/card/live/view/ECTrendingLiveAssem;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/ug/trending/list/card/live/view/ECTrendingLiveAssem;->LLJLLL:LX/0ueb;

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/ug/trending/list/card/live/view/ECTrendingLiveAssem;->nn(LX/0ueb;)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/0uem;->LL:Lcom/ss/android/ugc/aweme/ecommerce/ug/trending/list/card/live/view/ECTrendingLiveAssem;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/ug/trending/list/card/live/view/ECTrendingLiveAssem;->LLJLLL:LX/0ueb;

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/ug/trending/list/card/live/view/ECTrendingLiveAssem;->nn(LX/0ueb;)V

    return-void

    :cond_2
    iget-object v0, p0, LX/0uem;->LL:Lcom/ss/android/ugc/aweme/ecommerce/ug/trending/list/card/live/view/ECTrendingLiveAssem;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/ug/trending/list/card/live/view/ECTrendingLiveAssem;->LLJL:Lcom/bytedance/lighten/loader/SmartImageView;

    if-eqz v1, :cond_0

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    return-void
.end method

.method public final LLLLLLLLLL()V
    .locals 2

    invoke-static {}, LX/0udy;->LIZ()V

    iget-object v0, p0, LX/0uem;->LL:Lcom/ss/android/ugc/aweme/ecommerce/ug/trending/list/card/live/view/ECTrendingLiveAssem;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/ug/trending/list/card/live/view/ECTrendingLiveAssem;->LLJL:Lcom/bytedance/lighten/loader/SmartImageView;

    if-eqz v1, :cond_0

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onFirst Frame "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0uem;->LL:Lcom/ss/android/ugc/aweme/ecommerce/ug/trending/list/card/live/view/ECTrendingLiveAssem;

    invoke-static {v0}, LX/0ME2;->LIZIZ(Lcom/bytedance/assem/arch/reused/ReusedAssem;)I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    const-string v0, "ECTrendingLiveAssem"

    invoke-static {v0}, LX/0rqh;->LIZ(Ljava/lang/String;)V

    return-void
.end method

.method public final Pc(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final S0(LX/0ez9;)V
    .locals 0

    return-void
.end method

.method public final Vh(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final ei()Ljava/lang/Integer;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final fc(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final qb()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final rf(IILandroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final y0()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
