.class public final LX/0KgE;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.search.pages.visualsearch.landingpage.eventlog.VisualSearchMobHelper$mobZipBitmap$1"
    f = "VisualSearchMobHelper.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAk;",
        "Lkotlin/jvm/functions/Function2<",
        "LX/02uK;",
        "LX/02wT<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:J

.field public final synthetic LLILIL:F

.field public final synthetic LLILL:F

.field public final synthetic LLILLIZIL:I

.field public final synthetic LLILLJJLI:I

.field public final synthetic LLILLL:LX/0L1v;


# direct methods
.method public constructor <init>(JFFIILX/0L1v;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JFFII",
            "LX/0L1v;",
            "LX/02wT<",
            "-",
            "LX/0KgE;",
            ">;)V"
        }
    .end annotation

    iput-wide p1, p0, LX/0KgE;->LL:J

    iput p3, p0, LX/0KgE;->LLILIL:F

    iput p4, p0, LX/0KgE;->LLILL:F

    iput p5, p0, LX/0KgE;->LLILLIZIL:I

    iput p6, p0, LX/0KgE;->LLILLJJLI:I

    iput-object p7, p0, LX/0KgE;->LLILLL:LX/0L1v;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p8}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LX/02wT<",
            "*>;)",
            "LX/02wT<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, LX/0KgE;

    iget-wide v1, p0, LX/0KgE;->LL:J

    iget v3, p0, LX/0KgE;->LLILIL:F

    iget v4, p0, LX/0KgE;->LLILL:F

    iget v5, p0, LX/0KgE;->LLILLIZIL:I

    iget v6, p0, LX/0KgE;->LLILLJJLI:I

    iget-object v7, p0, LX/0KgE;->LLILLL:LX/0L1v;

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, LX/0KgE;-><init>(JFFIILX/0L1v;LX/02wT;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/02wT;

    invoke-virtual {p0, p1, p2}, Lzcn/a;->create(Ljava/lang/Object;LX/02wT;)LX/02wT;

    move-result-object v1

    check-cast v1, Lzcn/a;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lzcn/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const-string v4, "VisualSearchMobHelper@3ecd.mobZipBitmap$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    new-instance v3, LX/0LPF;

    invoke-direct {v3}, LX/0LPF;-><init>()V

    const-string v2, "zip_cost"

    iget-wide v0, p0, LX/0KgE;->LL:J

    invoke-virtual {v3, v0, v1, v2}, LX/0LPF;->LJ(JLjava/lang/String;)V

    const-string v1, "bitmap_min_scale_length"

    iget v0, p0, LX/0KgE;->LLILIL:F

    invoke-virtual {v3, v0, v1}, LX/0LPF;->LIZJ(FLjava/lang/String;)V

    const-string v1, "bitmap_scale_ratio"

    iget v0, p0, LX/0KgE;->LLILL:F

    invoke-virtual {v3, v0, v1}, LX/0LPF;->LIZJ(FLjava/lang/String;)V

    const-string v1, "image_quality"

    iget v0, p0, LX/0KgE;->LLILLIZIL:I

    invoke-virtual {v3, v0, v1}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    const-string v1, "final_image_size"

    iget v0, p0, LX/0KgE;->LLILLJJLI:I

    invoke-virtual {v3, v0, v1}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    iget-object v0, p0, LX/0KgE;->LLILLL:LX/0L1v;

    invoke-virtual {v0}, LX/0L1v;->getValue()Ljava/lang/String;

    move-result-object v1

    const-string v0, "network_type"

    invoke-virtual {v3, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v3, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "visual_search_zip_bitmap"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
