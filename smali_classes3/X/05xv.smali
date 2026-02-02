.class public final LX/05xv;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.recommendation.EffectRecommendation"
    f = "EffectRecommendation.kt"
    l = {
        0x58,
        0x65
    }
    m = "setNewEffectState"
.end annotation


# instance fields
.field public LL:Ljava/lang/Object;

.field public LLILIL:Ljava/lang/Object;

.field public LLILL:Ljava/lang/Object;

.field public LLILLIZIL:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

.field public LLILLJJLI:LX/05xu;

.field public LLILLL:J

.field public synthetic LLILZ:Ljava/lang/Object;

.field public final synthetic LLILZIL:LX/05xu;

.field public LLILZLL:I


# direct methods
.method public constructor <init>(LX/05xu;LX/02wT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/05xu;",
            "LX/02wT<",
            "-",
            "LX/05xv;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/05xv;->LLILZIL:LX/05xu;

    invoke-direct {p0, p2}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    const-string v2, "EffectRecommendation@6164.setNewEffectState$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iput-object p1, p0, LX/05xv;->LLILZ:Ljava/lang/Object;

    iget v1, p0, LX/05xv;->LLILZLL:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/05xv;->LLILZLL:I

    iget-object v3, p0, LX/05xv;->LLILZIL:LX/05xu;

    const/4 v4, 0x0

    const-wide/16 v9, 0x0

    move-object v5, v4

    move-object v6, v4

    move-object v7, v4

    move-object v8, v4

    invoke-virtual/range {v3 .. v11}, LX/05xu;->LIZ(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLX/02wT;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
