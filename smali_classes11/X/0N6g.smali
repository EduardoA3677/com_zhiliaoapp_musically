.class public final LX/0N6g;
.super LX/0N6Y;
.source "SourceFile"


# instance fields
.field public final LJ:LX/02kC;

.field public final LJFF:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/0N6Z;Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;LX/0MM8;LX/02kC;)V
    .locals 2

    invoke-direct {p0, p1, p2, p3, p4}, LX/0N6Y;-><init>(Landroid/content/Context;LX/0N7g;Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;LX/0MM8;)V

    iput-object p5, p0, LX/0N6g;->LJ:LX/02kC;

    new-instance v1, Lkotlin/jvm/internal/AwS486S0100000_10;

    const/16 v0, 0x68f

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS486S0100000_10;-><init>(LX/0N6g;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0N6g;->LJFF:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LJ(FFIJ)Z
    .locals 1

    invoke-static {}, LX/0Qjd;->LIZ()Lcom/ss/android/ugc/aweme/poi_api/service/IPoiService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/poi_api/service/IPoiService;->LJJIFFI()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-super/range {p0 .. p5}, LX/0N6Y;->LJ(FFIJ)Z

    move-result v0

    return v0
.end method

.method public final LJIIIZ(JLcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;",
            ")",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/sticker/data/NormalTrackTimeStamp;",
            ">;"
        }
    .end annotation

    invoke-static {p1, p2, p3}, LX/0N7i;->LIZJ(JLcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final LJIIL(FFLX/0N6f;)V
    .locals 4

    iget-object v0, p0, LX/0N6Y;->LIZIZ:LX/0N7g;

    invoke-interface {v0}, LX/0N3a;->getView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/05pD;->LIZ(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v1, LX/0N6j;

    iget-object v0, p0, LX/0N6Y;->LIZIZ:LX/0N7g;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-direct {v1, v0}, LX/0N6j;-><init>(I)V

    invoke-static {v1}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    sget-object v3, LX/0NGH;->LIZ:LX/0NGH;

    iget-object v2, p0, LX/0N6Y;->LIZ:Landroid/content/Context;

    iget-object v1, p0, LX/0N6Y;->LIZJ:Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;

    iget-object v0, p0, LX/0N6Y;->LIZLLL:LX/0MM8;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v1, v0}, LX/0NGH;->LIZLLL(Landroid/content/Context;Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;LX/0MM8;)V

    return-void
.end method
