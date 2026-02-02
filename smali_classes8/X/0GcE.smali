.class public final LX/0GcE;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.search.pages.visualsearch.core.utils.BitmapUtilKt"
    f = "BitmapUtil.kt"
    l = {
        0x56
    }
    m = "loadImageFromUrlByRegionF"
.end annotation


# instance fields
.field public LL:Landroidx/lifecycle/LifecycleOwner;

.field public LLILIL:Ljava/lang/Object;

.field public LLILL:Ljava/lang/Object;

.field public LLILLIZIL:Ljava/lang/Object;

.field public LLILLJJLI:Lkotlin/jvm/functions/Function0;

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
            "LX/0GcE;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const-string v2, "BitmapUtilKt@794c.loadImageFromUrlByRegionF$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iput-object p1, p0, LX/0GcE;->LLILLL:Ljava/lang/Object;

    iget v1, p0, LX/0GcE;->LLILZ:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/0GcE;->LLILZ:I

    const/4 v3, 0x0

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    move-object v7, v3

    invoke-static/range {v3 .. v8}, LX/0GcD;->LIZLLL(Landroidx/lifecycle/LifecycleOwner;Lcom/bytedance/lighten/loader/SmartImageView;Ljava/lang/String;Landroid/graphics/RectF;Lkotlin/jvm/internal/AwS367S0200000_9;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
