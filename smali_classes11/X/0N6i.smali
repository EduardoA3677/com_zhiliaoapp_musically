.class public final LX/0N6i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0TL2;


# instance fields
.field public final synthetic LL:Landroid/content/Context;

.field public final synthetic LLILIL:LX/0MM8;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0MM8;)V
    .locals 0

    iput-object p1, p0, LX/0N6i;->LL:Landroid/content/Context;

    iput-object p2, p0, LX/0N6i;->LLILIL:LX/0MM8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Y2(Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final fe(Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;Landroid/graphics/PointF;)Z
    .locals 3

    iget-object v0, p0, LX/0N6i;->LL:Landroid/content/Context;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-static {}, LX/0Qjd;->LIZ()Lcom/ss/android/ugc/aweme/poi_api/service/IPoiService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/poi_api/service/IPoiService;->LJJIFFI()Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    sget-object v2, LX/0NGH;->LIZ:LX/0NGH;

    iget-object v1, p0, LX/0N6i;->LL:Landroid/content/Context;

    iget-object v0, p0, LX/0N6i;->LLILIL:LX/0MM8;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, p1, v0}, LX/0NGH;->LIZLLL(Landroid/content/Context;Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;LX/0MM8;)V

    const/4 v0, 0x1

    return v0
.end method
