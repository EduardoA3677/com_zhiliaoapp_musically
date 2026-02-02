.class public final LX/08Cm;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.ability.TypingRecommendation"
    f = "TypingRecommendation.kt"
    l = {
        0x55
    }
    m = "getTypingRecommendationAndCache-yxL6bBk"
.end annotation


# instance fields
.field public LL:Ljava/lang/Object;

.field public LLILIL:Lcom/ss/android/ugc/aweme/model/IMPersonalizedRecommendationParams;

.field public LLILL:Z

.field public synthetic LLILLIZIL:Ljava/lang/Object;

.field public final synthetic LLILLJJLI:LX/08Cl;

.field public LLILLL:I


# direct methods
.method public constructor <init>(LX/08Cl;LX/02wT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/08Cl;",
            "LX/02wT<",
            "-",
            "LX/08Cm;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/08Cm;->LLILLJJLI:LX/08Cl;

    invoke-direct {p0, p2}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const-string v2, "TypingRecommendation@9c54.getTypingRecommendationAndCache$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iput-object p1, p0, LX/08Cm;->LLILLIZIL:Ljava/lang/Object;

    iget v1, p0, LX/08Cm;->LLILLL:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/08Cm;->LLILLL:I

    iget-object v3, p0, LX/08Cm;->LLILLJJLI:LX/08Cl;

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v5, v4

    move-object v7, v4

    invoke-virtual/range {v3 .. v8}, LX/08Cl;->LIZLLL(Ljava/lang/String;Ljava/lang/String;ZLcom/ss/android/ugc/aweme/model/IMPersonalizedRecommendationParams;LX/02wT;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_0

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v1

    :cond_0
    invoke-static {v1}, LX/01S8;->box-impl(Ljava/lang/Object;)LX/01S8;

    move-result-object v0

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
