.class public final LX/02wJ;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.profile.platform.base.statistics.ProfilePlatformStatistics$mobForComponentCreateCostTime$1"
    f = "ProfilePlatformStatistics.kt"
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
.field public final synthetic LL:Ljava/lang/String;

.field public final synthetic LLILIL:J

.field public final synthetic LLILL:J

.field public final synthetic LLILLIZIL:J

.field public final synthetic LLILLJJLI:J

.field public final synthetic LLILLL:J

.field public final synthetic LLILZ:J


# direct methods
.method public constructor <init>(Ljava/lang/String;JJJJJJLX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "JJJJJJ",
            "LX/02wT<",
            "-",
            "LX/02wJ;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/02wJ;->LL:Ljava/lang/String;

    iput-wide p2, p0, LX/02wJ;->LLILIL:J

    iput-wide p4, p0, LX/02wJ;->LLILL:J

    iput-wide p6, p0, LX/02wJ;->LLILLIZIL:J

    iput-wide p8, p0, LX/02wJ;->LLILLJJLI:J

    iput-wide p10, p0, LX/02wJ;->LLILLL:J

    iput-wide p12, p0, LX/02wJ;->LLILZ:J

    const/4 v0, 0x2

    invoke-direct {p0, v0, p14}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 15
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

    new-instance v0, LX/02wJ;

    iget-object v1, p0, LX/02wJ;->LL:Ljava/lang/String;

    iget-wide v2, p0, LX/02wJ;->LLILIL:J

    iget-wide v4, p0, LX/02wJ;->LLILL:J

    iget-wide v6, p0, LX/02wJ;->LLILLIZIL:J

    iget-wide v8, p0, LX/02wJ;->LLILLJJLI:J

    iget-wide v10, p0, LX/02wJ;->LLILLL:J

    iget-wide v12, p0, LX/02wJ;->LLILZ:J

    move-object/from16 v14, p2

    invoke-direct/range {v0 .. v14}, LX/02wJ;-><init>(Ljava/lang/String;JJJJJJLX/02wT;)V

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
    .locals 16

    const-string v1, "ProfilePlatformStatistics@1051.mobForComponentCreateCostTime$1"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    move-object/from16 v0, p0

    iget-object v2, v0, LX/02wJ;->LL:Ljava/lang/String;

    iget-wide v3, v0, LX/02wJ;->LLILIL:J

    iget-wide v5, v0, LX/02wJ;->LLILL:J

    iget-wide v7, v0, LX/02wJ;->LLILLIZIL:J

    iget-wide v9, v0, LX/02wJ;->LLILLJJLI:J

    iget-wide v11, v0, LX/02wJ;->LLILLL:J

    iget-wide v13, v0, LX/02wJ;->LLILZ:J

    const/4 v15, 0x0

    invoke-static/range {v2 .. v15}, LX/0iam;->LJIIL(Ljava/lang/String;JJJJJJLjava/lang/Boolean;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
