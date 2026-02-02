.class public final LX/0kQU;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.poi.detail.container.background.map.PoiBackgroundMapPopupViewV2"
    f = "PoiBackgroundMapPopupViewV2.kt"
    l = {
        0xef
    }
    m = "setupImg$poi_release"
.end annotation


# instance fields
.field public LL:Lcom/bytedance/lighten/loader/SmartImageView;

.field public synthetic LLILIL:Ljava/lang/Object;

.field public final synthetic LLILL:LX/0kQT;

.field public LLILLIZIL:I


# direct methods
.method public constructor <init>(LX/0kQT;LX/02wT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0kQT;",
            "LX/02wT<",
            "-",
            "LX/0kQU;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0kQU;->LLILL:LX/0kQT;

    invoke-direct {p0, p2}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v2, "PoiBackgroundMapPopupViewV2@b073.setupImg$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iput-object p1, p0, LX/0kQU;->LLILIL:Ljava/lang/Object;

    iget v1, p0, LX/0kQU;->LLILLIZIL:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/0kQU;->LLILLIZIL:I

    iget-object v1, p0, LX/0kQU;->LLILL:LX/0kQT;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, LX/0kQT;->LIZJ(Lcom/ss/android/ugc/aweme/poi/mapdetail/model/PoiGeneralCard;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
