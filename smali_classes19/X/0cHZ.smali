.class public final LX/0cHZ;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ(IIILandroid/widget/ImageView;Lcom/bytedance/android/live/base/model/ImageModel;LX/0d6G;)V
    .locals 9

    move-object v8, p4

    invoke-static {v8}, LX/05Rl;->LIZIZ(Lcom/bytedance/android/live/base/model/ImageModel;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v5, p3

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0cIg;->LIZIZ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/11yx;->LJFF(Landroid/content/Context;)LX/11yx;

    move-result-object v6

    iput-object v8, v6, LX/11yx;->LJFF:Lcom/bytedance/android/live/base/model/ImageModel;

    invoke-virtual {v6}, LX/11yx;->LJ()V

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v6, v0}, LX/11yx;->LIZ(Landroid/widget/ImageView$ScaleType;)V

    const/4 v0, 0x0

    iput-boolean v0, v6, LX/11yx;->LJIIJJI:Z

    if-lez p0, :cond_1

    if-lez p1, :cond_1

    new-instance v0, LX/120s;

    invoke-direct {v0, p0, p1}, LX/120s;-><init>(II)V

    iput-object v0, v6, LX/11yx;->LJI:LX/120s;

    :cond_1
    sget-object v2, LX/01bK;->LL:LX/01bK;

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v1, LX/0WZP;->LIZ:LX/0PBK;

    new-instance v3, LX/0cHY;

    const/4 p0, 0x0

    move-object v7, p5

    move v4, p2

    invoke-direct/range {v3 .. v9}, LX/0cHY;-><init>(ILandroid/widget/ImageView;LX/11yx;LX/0d6G;Lcom/bytedance/android/live/base/model/ImageModel;LX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v2, v1, p0, v3, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_2
    return-void
.end method
