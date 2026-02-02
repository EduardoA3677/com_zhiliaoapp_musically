.class public final LX/063l;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.social.creation.mediapicker.ui.preview.FullscreenMediaPreviewPageKt$FullyTransformableMedia$4$1$1"
    f = "FullscreenMediaPreviewPage.kt"
    l = {
        0x1ba,
        0x1bb
    }
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
.field public LL:J

.field public LLILIL:I

.field public final synthetic LLILL:LX/00zH;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/00zH<",
            "LX/0OAI<",
            "Ljava/lang/Float;",
            "LX/0O8y;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic LLILLIZIL:F

.field public final synthetic LLILLJJLI:J

.field public final synthetic LLILLL:LX/0OCA;

.field public final synthetic LLILZ:Lcom/ss/android/ugc/aweme/social/creation/mediapicker/data/SocMediaResource;

.field public final synthetic LLILZIL:LX/0OCA;

.field public final synthetic LLILZLL:J

.field public final synthetic LLIZ:LX/00zH;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/00zH<",
            "LX/0OAI<",
            "LX/0O5I;",
            "LX/0OAN;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/00zH;FJLX/0OCA;Lcom/ss/android/ugc/aweme/social/creation/mediapicker/data/SocMediaResource;LX/0OCA;JLX/00zH;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/00zH<",
            "LX/0OAI<",
            "Ljava/lang/Float;",
            "LX/0O8y;",
            ">;>;FJ",
            "LX/0OCA;",
            "Lcom/ss/android/ugc/aweme/social/creation/mediapicker/data/SocMediaResource;",
            "LX/0OCA;",
            "J",
            "LX/00zH<",
            "LX/0OAI<",
            "LX/0O5I;",
            "LX/0OAN;",
            ">;>;",
            "LX/02wT<",
            "-",
            "LX/063l;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/063l;->LLILL:LX/00zH;

    iput p2, p0, LX/063l;->LLILLIZIL:F

    iput-wide p3, p0, LX/063l;->LLILLJJLI:J

    iput-object p5, p0, LX/063l;->LLILLL:LX/0OCA;

    iput-object p6, p0, LX/063l;->LLILZ:Lcom/ss/android/ugc/aweme/social/creation/mediapicker/data/SocMediaResource;

    iput-object p7, p0, LX/063l;->LLILZIL:LX/0OCA;

    iput-wide p8, p0, LX/063l;->LLILZLL:J

    iput-object p10, p0, LX/063l;->LLIZ:LX/00zH;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p11}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 12
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

    new-instance v0, LX/063l;

    iget-object v1, p0, LX/063l;->LLILL:LX/00zH;

    iget v2, p0, LX/063l;->LLILLIZIL:F

    iget-wide v3, p0, LX/063l;->LLILLJJLI:J

    iget-object v5, p0, LX/063l;->LLILLL:LX/0OCA;

    iget-object v6, p0, LX/063l;->LLILZ:Lcom/ss/android/ugc/aweme/social/creation/mediapicker/data/SocMediaResource;

    iget-object v7, p0, LX/063l;->LLILZIL:LX/0OCA;

    iget-wide v8, p0, LX/063l;->LLILZLL:J

    iget-object v10, p0, LX/063l;->LLIZ:LX/00zH;

    move-object v11, p2

    invoke-direct/range {v0 .. v11}, LX/063l;-><init>(LX/00zH;FJLX/0OCA;Lcom/ss/android/ugc/aweme/social/creation/mediapicker/data/SocMediaResource;LX/0OCA;JLX/00zH;LX/02wT;)V

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
    .locals 15

    const-string v14, "FullscreenMediaPreviewPageKt@a504.FullyTransformableMedia$4$1$1"

    invoke-static {v14}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v6

    iget v0, p0, LX/063l;->LLILIL:I

    const/4 v7, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v2, :cond_2

    if-ne v0, v7, :cond_4

    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v14}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/063l;->LLILL:LX/00zH;

    iget-object v0, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, LX/0OAI;

    invoke-virtual {v0}, LX/0OAI;->LIZLLL()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v3

    iget v0, p0, LX/063l;->LLILLIZIL:F

    mul-float/2addr v3, v0

    const v1, 0x3f333333    # 0.7f

    const/high16 v0, 0x41200000    # 10.0f

    invoke-static {v3, v1, v0}, LX/0PAW;->LIZJ(FFF)F

    move-result v13

    iget-wide v3, p0, LX/063l;->LLILLJJLI:J

    iget-object v5, p0, LX/063l;->LLILLL:LX/0OCA;

    iget-object v0, p0, LX/063l;->LLILZ:Lcom/ss/android/ugc/aweme/social/creation/mediapicker/data/SocMediaResource;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/social/creation/mediapicker/data/SocMediaResource;->LIZIZ()J

    move-result-wide v0

    invoke-static {v0, v1, v5}, LX/0OPN;->LIZIZ(JLX/0OCA;)LX/0OCA;

    move-result-object v8

    const/16 v12, 0x20

    shr-long v0, v3, v12

    long-to-int v5, v0

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    iget v1, v8, LX/0OCA;->LIZ:F

    iget v0, v8, LX/0OCA;->LIZJ:F

    invoke-static {v5, v1, v0}, LX/0PAW;->LIZJ(FFF)F

    move-result v5

    const-wide v10, 0xffffffffL

    and-long/2addr v3, v10

    long-to-int v0, v3

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    iget v1, v8, LX/0OCA;->LIZIZ:F

    iget v0, v8, LX/0OCA;->LIZLLL:F

    invoke-static {v3, v1, v0}, LX/0PAW;->LIZJ(FFF)F

    move-result v1

    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v3, v0

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    shl-long/2addr v3, v12

    and-long/2addr v0, v10

    or-long/2addr v3, v0

    iget-object v0, p0, LX/063l;->LLILL:LX/00zH;

    iget-object v0, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, LX/0OAI;

    invoke-virtual {v0}, LX/0OAI;->LIZLLL()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    div-float v0, v13, v0

    const/high16 v9, 0x3f800000    # 1.0f

    sub-float/2addr v9, v0

    shr-long v0, v3, v12

    long-to-int v5, v0

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v8

    iget-object v0, p0, LX/063l;->LLILZIL:LX/0OCA;

    iget v0, v0, LX/0OCA;->LIZ:F

    sub-float/2addr v8, v0

    mul-float/2addr v8, v9

    iget-wide v0, p0, LX/063l;->LLILZLL:J

    shr-long/2addr v0, v12

    long-to-int v5, v0

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    add-float/2addr v8, v0

    and-long/2addr v3, v10

    long-to-int v0, v3

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    iget-object v0, p0, LX/063l;->LLILZIL:LX/0OCA;

    iget v0, v0, LX/0OCA;->LIZIZ:F

    sub-float/2addr v1, v0

    mul-float/2addr v9, v1

    iget-wide v3, p0, LX/063l;->LLILZLL:J

    and-long/2addr v3, v10

    long-to-int v0, v3

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    add-float/2addr v9, v0

    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v4, v0

    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    shl-long/2addr v4, v12

    and-long/2addr v0, v10

    or-long/2addr v4, v0

    iget-object v0, p0, LX/063l;->LLILL:LX/00zH;

    iget-object v1, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v1, LX/0OAI;

    invoke-static {v13}, LX/0yoW;->LIZLLL(F)Ljava/lang/Float;

    move-result-object v0

    iput-wide v4, p0, LX/063l;->LL:J

    iput v2, p0, LX/063l;->LLILIL:I

    invoke-virtual {v1, v0, p0}, LX/0OAI;->LJFF(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_3

    invoke-static {v14}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v6

    :cond_2
    iget-wide v4, p0, LX/063l;->LL:J

    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_3
    iget-object v0, p0, LX/063l;->LLIZ:LX/00zH;

    iget-object v0, v0, LX/00zH;->element:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, LX/0OAI;

    check-cast v0, LX/0OAI;

    invoke-virtual {v0}, LX/0OAI;->LIZLLL()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0O5I;

    iget-wide v0, v0, LX/0O5I;->LIZ:J

    invoke-static {v0, v1, v4, v5}, LX/0O5I;->LJI(JJ)J

    move-result-wide v1

    new-instance v0, LX/0O5I;

    invoke-direct {v0, v1, v2}, LX/0O5I;-><init>(J)V

    iput v7, p0, LX/063l;->LLILIL:I

    invoke-virtual {v3, v0, p0}, LX/0OAI;->LJFF(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_0

    invoke-static {v14}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v6

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
