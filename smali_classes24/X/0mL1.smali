.class public final LX/0mL1;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.tools.mvtemplate.favorite.TemplateFavoriteServiceKt"
    f = "TemplateFavoriteService.kt"
    l = {
        0xa5,
        0xbf
    }
    m = "fetchTemplateTabFavoriteDataList"
.end annotation


# instance fields
.field public LL:Lcom/ss/android/ugc/aweme/tools/mvtemplate/core/TemplateCategoryData;

.field public LLILIL:LX/0mL5;

.field public LLILL:LX/0mLK;

.field public LLILLIZIL:I

.field public LLILLJJLI:I

.field public synthetic LLILLL:Ljava/lang/Object;

.field public LLILZ:I


# direct methods
.method public constructor <init>(LX/02wT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02wT<",
            "-",
            "LX/0mL1;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    const-string v2, "TemplateFavoriteServiceKt@c1e0.fetchTemplateTabFavoriteDataList$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iput-object p1, p0, LX/0mL1;->LLILLL:Ljava/lang/Object;

    iget v1, p0, LX/0mL1;->LLILZ:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/0mL1;->LLILZ:I

    const/4 v3, 0x0

    const/4 v6, 0x0

    move-object v4, v3

    move-object v5, v3

    move v7, v6

    move-object v8, v3

    move-object v9, v3

    invoke-static/range {v3 .. v10}, LX/0mL0;->LIZ(LX/0mKr;Lcom/ss/android/ugc/aweme/tools/mvtemplate/core/TemplateCategoryData;LX/0mL5;IILX/0mLK;LX/0mL3;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
