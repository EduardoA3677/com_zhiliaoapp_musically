.class public final Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/video/xtab/XtabESportshighlightCardVM;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"


# instance fields
.field public final LL:LX/0pjI;

.field public final LLILIL:LX/14is;

.field public final LLILL:LX/03JO;

.field public LLILLIZIL:Lwebcast/api/partnership/EsportsHighlightVideosResponse$EsportsInfo;


# direct methods
.method public constructor <init>()V
    .locals 8

    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    new-instance v0, LX/0pjI;

    invoke-direct {v0}, LX/0pjI;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/video/xtab/XtabESportshighlightCardVM;->LL:LX/0pjI;

    new-instance v0, LX/0plS;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v7, 0x3f

    move v3, v2

    move v4, v2

    move v5, v2

    move-object v6, v1

    invoke-direct/range {v0 .. v7}, LX/0plS;-><init>(Ljava/util/List;ZZZZLwebcast/api/partnership/EsportsHighlightVideosResponse$EsportsInfo;I)V

    invoke-static {v0}, LX/14iy;->LIZ(Ljava/lang/Object;)LX/14is;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/video/xtab/XtabESportshighlightCardVM;->LLILIL:LX/14is;

    invoke-static {v0}, LX/03KA;->LIZIZ(LX/03rU;)LX/03JO;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/video/xtab/XtabESportshighlightCardVM;->LLILL:LX/03JO;

    return-void
.end method
