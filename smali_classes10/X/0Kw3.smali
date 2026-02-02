.class public final LX/0Kw3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic LL:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/Float;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILIL:Ljava/lang/Float;

.field public final synthetic LLILL:LX/0Kw7;

.field public final synthetic LLILLIZIL:I


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function2;Ljava/lang/Float;LX/0Kw7;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Float;",
            "-",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Float;",
            "LX/0Kw7;",
            "I)V"
        }
    .end annotation

    iput-object p1, p0, LX/0Kw3;->LL:Lkotlin/jvm/functions/Function2;

    iput-object p2, p0, LX/0Kw3;->LLILIL:Ljava/lang/Float;

    iput-object p3, p0, LX/0Kw3;->LLILL:LX/0Kw7;

    iput p4, p0, LX/0Kw3;->LLILLIZIL:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    iget-object v4, p0, LX/0Kw3;->LL:Lkotlin/jvm/functions/Function2;

    iget-object v2, p0, LX/0Kw3;->LLILIL:Ljava/lang/Float;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/0Kw3;->LLILL:LX/0Kw7;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    iget v0, v0, LX/0Kw7;->LIZIZ:I

    int-to-float v1, v0

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v0

    div-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    :cond_0
    const/4 v0, 0x3

    new-array v5, v0, [Lkotlin/Pair;

    iget-object v0, p0, LX/0Kw3;->LLILL:LX/0Kw7;

    iget-object v0, v0, LX/0Kw7;->LIZ:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2

    :cond_1
    const-string v2, ""

    :cond_2
    new-instance v1, Lkotlin/Pair;

    const-string v0, "click_frame_url"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v1, v5, v0

    iget v0, p0, LX/0Kw3;->LLILLIZIL:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "click_frame_rank"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v1, v5, v0

    new-instance v2, Lkotlin/Pair;

    const-string v1, "button_type"

    const-string v0, "click_frame_title"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v2, v5, v0

    invoke-static {v5}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v4, v3, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
