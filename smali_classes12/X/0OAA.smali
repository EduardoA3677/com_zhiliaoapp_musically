.class public final LX/0OAA;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.social.creation.mediapicker.ui.preview.FullscreenMediaPreviewPageKt$FullyTransformableMedia$4$7$2"
    f = "FullscreenMediaPreviewPage.kt"
    l = {
        0x1ff
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
.field public LL:I

.field public final synthetic LLILIL:J

.field public final synthetic LLILL:LX/0O93;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0O93<",
            "LX/0O5I;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLIZIL:LX/01lt;

.field public final synthetic LLILLJJLI:LX/02uK;

.field public final synthetic LLILLL:LX/0641;

.field public final synthetic LLILZ:Lcom/ss/android/ugc/aweme/social/creation/mediapicker/data/SocMediaResource;

.field public final synthetic LLILZIL:LX/00zH;
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

.field public final synthetic LLILZLL:LX/00zH;
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

.field public final synthetic LLIZ:LX/00zH;
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


# direct methods
.method public constructor <init>(JLX/0O93;LX/01lt;LX/02uK;LX/0641;Lcom/ss/android/ugc/aweme/social/creation/mediapicker/data/SocMediaResource;LX/00zH;LX/00zH;LX/00zH;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "LX/0O93<",
            "LX/0O5I;",
            ">;",
            "LX/01lt;",
            "LX/02uK;",
            "LX/0641;",
            "Lcom/ss/android/ugc/aweme/social/creation/mediapicker/data/SocMediaResource;",
            "LX/00zH<",
            "LX/0OAI<",
            "LX/0O5I;",
            "LX/0OAN;",
            ">;>;",
            "LX/00zH<",
            "LX/0OAI<",
            "Ljava/lang/Float;",
            "LX/0O8y;",
            ">;>;",
            "LX/00zH<",
            "LX/0OAI<",
            "Ljava/lang/Float;",
            "LX/0O8y;",
            ">;>;",
            "LX/02wT<",
            "-",
            "LX/0OAA;",
            ">;)V"
        }
    .end annotation

    iput-wide p1, p0, LX/0OAA;->LLILIL:J

    iput-object p3, p0, LX/0OAA;->LLILL:LX/0O93;

    iput-object p4, p0, LX/0OAA;->LLILLIZIL:LX/01lt;

    iput-object p5, p0, LX/0OAA;->LLILLJJLI:LX/02uK;

    iput-object p6, p0, LX/0OAA;->LLILLL:LX/0641;

    iput-object p7, p0, LX/0OAA;->LLILZ:Lcom/ss/android/ugc/aweme/social/creation/mediapicker/data/SocMediaResource;

    iput-object p8, p0, LX/0OAA;->LLILZIL:LX/00zH;

    iput-object p9, p0, LX/0OAA;->LLILZLL:LX/00zH;

    iput-object p10, p0, LX/0OAA;->LLIZ:LX/00zH;

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

    new-instance v0, LX/0OAA;

    iget-wide v1, p0, LX/0OAA;->LLILIL:J

    iget-object v3, p0, LX/0OAA;->LLILL:LX/0O93;

    iget-object v4, p0, LX/0OAA;->LLILLIZIL:LX/01lt;

    iget-object v5, p0, LX/0OAA;->LLILLJJLI:LX/02uK;

    iget-object v6, p0, LX/0OAA;->LLILLL:LX/0641;

    iget-object v7, p0, LX/0OAA;->LLILZ:Lcom/ss/android/ugc/aweme/social/creation/mediapicker/data/SocMediaResource;

    iget-object v8, p0, LX/0OAA;->LLILZIL:LX/00zH;

    iget-object v9, p0, LX/0OAA;->LLILZLL:LX/00zH;

    iget-object v10, p0, LX/0OAA;->LLIZ:LX/00zH;

    move-object v11, p2

    invoke-direct/range {v0 .. v11}, LX/0OAA;-><init>(JLX/0O93;LX/01lt;LX/02uK;LX/0641;Lcom/ss/android/ugc/aweme/social/creation/mediapicker/data/SocMediaResource;LX/00zH;LX/00zH;LX/00zH;LX/02wT;)V

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
    .locals 21

    const-string v12, "FullscreenMediaPreviewPageKt@a504.FullyTransformableMedia$4$7$2"

    invoke-static {v12}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v8, p0

    iget v0, v8, LX/0OAA;->LL:I

    const/4 v9, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v9, :cond_2

    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v12}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    sget-object v11, Lf0/o2;->LJFF:LX/0OAz;

    new-instance v10, LX/0O5I;

    const-wide/16 v0, 0x0

    invoke-direct {v10, v0, v1}, LX/0O5I;-><init>(J)V

    iget-wide v0, v8, LX/0OAA;->LLILIL:J

    invoke-static {v0, v1}, LX/0O5f;->LIZIZ(J)F

    move-result v2

    iget-wide v0, v8, LX/0OAA;->LLILIL:J

    invoke-static {v0, v1}, LX/0O5f;->LIZJ(J)F

    move-result v1

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v5, v0

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v1, v0

    const/16 v0, 0x20

    shl-long/2addr v5, v0

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    or-long/2addr v1, v5

    new-instance v0, LX/0O5I;

    invoke-direct {v0, v1, v2}, LX/0O5I;-><init>(J)V

    invoke-static {v11, v10, v0}, LX/0OAC;->LIZIZ(LX/0OAz;Ljava/lang/Object;Ljava/lang/Object;)LX/0OAJ;

    move-result-object v6

    iget-object v5, v8, LX/0OAA;->LLILL:LX/0O93;

    new-instance v13, LX/0OAB;

    iget-object v14, v8, LX/0OAA;->LLILLIZIL:LX/01lt;

    iget-object v15, v8, LX/0OAA;->LLILLJJLI:LX/02uK;

    iget-object v4, v8, LX/0OAA;->LLILLL:LX/0641;

    iget-object v3, v8, LX/0OAA;->LLILZ:Lcom/ss/android/ugc/aweme/social/creation/mediapicker/data/SocMediaResource;

    iget-object v2, v8, LX/0OAA;->LLILZIL:LX/00zH;

    iget-object v1, v8, LX/0OAA;->LLILZLL:LX/00zH;

    iget-object v0, v8, LX/0OAA;->LLIZ:LX/00zH;

    move-object/from16 v17, v3

    move-object/from16 v18, v2

    move-object/from16 v19, v1

    move-object/from16 v20, v0

    move-object/from16 v16, v4

    invoke-direct/range {v13 .. v20}, LX/0OAB;-><init>(LX/01lt;LX/02uK;LX/0641;Lcom/ss/android/ugc/aweme/social/creation/mediapicker/data/SocMediaResource;LX/00zH;LX/00zH;LX/00zH;)V

    iput v9, v8, LX/0OAA;->LL:I

    const/4 v0, 0x0

    invoke-static {v6, v5, v0, v13, v8}, LX/0OAk;->LIZLLL(LX/0OAJ;LX/0O93;ZLkotlin/jvm/functions/Function1;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_0

    invoke-static {v12}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v7

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
