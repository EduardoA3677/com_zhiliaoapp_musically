.class public final LX/0keK;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "LX/10aY;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/poi/activity/PoiActivityApi$PoiBannerInfo;

.field public final synthetic LLILIL:LX/0keI;

.field public final synthetic LLILL:LX/1295;

.field public final synthetic LLILLIZIL:I


# direct methods
.method public constructor <init>(ILX/1295;Lcom/ss/android/ugc/aweme/poi/activity/PoiActivityApi$PoiBannerInfo;LX/0keI;)V
    .locals 1

    iput-object p3, p0, LX/0keK;->LL:Lcom/ss/android/ugc/aweme/poi/activity/PoiActivityApi$PoiBannerInfo;

    iput-object p4, p0, LX/0keK;->LLILIL:LX/0keI;

    iput-object p2, p0, LX/0keK;->LLILL:LX/1295;

    iput p1, p0, LX/0keK;->LLILLIZIL:I

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    move-object v5, p1

    check-cast v5, LX/10aY;

    new-instance v2, Lkotlin/jvm/internal/AwS498S0100000_22;

    iget-object v1, p0, LX/0keK;->LL:Lcom/ss/android/ugc/aweme/poi/activity/PoiActivityApi$PoiBannerInfo;

    const/16 v0, 0x826

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS498S0100000_22;-><init>(Lcom/ss/android/ugc/aweme/poi/activity/PoiActivityApi$PoiBannerInfo;I)V

    iput-object v2, v5, LX/10aY;->LIZ:Lkotlin/jvm/functions/Function0;

    new-instance v4, LX/0keH;

    iget-object v3, p0, LX/0keK;->LLILIL:LX/0keI;

    iget-object v2, p0, LX/0keK;->LL:Lcom/ss/android/ugc/aweme/poi/activity/PoiActivityApi$PoiBannerInfo;

    iget-object v1, p0, LX/0keK;->LLILL:LX/1295;

    iget v0, p0, LX/0keK;->LLILLIZIL:I

    invoke-direct {v4, v0, v1, v2, v3}, LX/0keH;-><init>(ILX/1295;Lcom/ss/android/ugc/aweme/poi/activity/PoiActivityApi$PoiBannerInfo;LX/0keI;)V

    invoke-virtual {v5, v4}, LX/10aY;->LIZIZ(Lkotlin/jvm/functions/Function2;)V

    const/4 v6, 0x0

    const/high16 v8, 0x3f000000    # 0.5f

    const/4 v10, 0x0

    const/16 v13, 0x7b

    move v7, v6

    move v9, v6

    move-object v11, v10

    move-object v12, v10

    invoke-static/range {v5 .. v13}, LX/10aY;->LIZJ(LX/10aY;ZZFILX/0vUf;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/AwS485S0100000_9;I)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
