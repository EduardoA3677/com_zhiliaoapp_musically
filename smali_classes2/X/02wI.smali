.class public final LX/02wI;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.profile.platform.base.statistics.ProfilePlatformStatistics$mobForComponentCreateCostTimeNew$1"
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

.field public final synthetic LLILZIL:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;JJJJJJZLX/02wT;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "JJJJJJZ",
            "LX/02wT<",
            "-",
            "LX/02wI;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/02wI;->LL:Ljava/lang/String;

    iput-wide p2, p0, LX/02wI;->LLILIL:J

    iput-wide p4, p0, LX/02wI;->LLILL:J

    iput-wide p6, p0, LX/02wI;->LLILLIZIL:J

    iput-wide p8, p0, LX/02wI;->LLILLJJLI:J

    iput-wide p10, p0, LX/02wI;->LLILLL:J

    iput-wide p12, p0, LX/02wI;->LLILZ:J

    move/from16 v0, p14

    iput-boolean v0, p0, LX/02wI;->LLILZIL:Z

    const/4 v0, 0x2

    move-object/from16 v1, p15

    invoke-direct {p0, v0, v1}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 17
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

    new-instance v1, LX/02wI;

    move-object/from16 v0, p0

    iget-object v2, v0, LX/02wI;->LL:Ljava/lang/String;

    iget-wide v3, v0, LX/02wI;->LLILIL:J

    iget-wide v5, v0, LX/02wI;->LLILL:J

    iget-wide v7, v0, LX/02wI;->LLILLIZIL:J

    iget-wide v9, v0, LX/02wI;->LLILLJJLI:J

    iget-wide v11, v0, LX/02wI;->LLILLL:J

    iget-wide v13, v0, LX/02wI;->LLILZ:J

    iget-boolean v15, v0, LX/02wI;->LLILZIL:Z

    move-object/from16 v16, p2

    invoke-direct/range {v1 .. v16}, LX/02wI;-><init>(Ljava/lang/String;JJJJJJZLX/02wT;)V

    return-object v1
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

    const-string v1, "ProfilePlatformStatistics@1051.mobForComponentCreateCostTimeNew$1"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    move-object/from16 v0, p0

    iget-object v2, v0, LX/02wI;->LL:Ljava/lang/String;

    iget-wide v3, v0, LX/02wI;->LLILIL:J

    iget-wide v5, v0, LX/02wI;->LLILL:J

    iget-wide v7, v0, LX/02wI;->LLILLIZIL:J

    iget-wide v9, v0, LX/02wI;->LLILLJJLI:J

    iget-wide v11, v0, LX/02wI;->LLILLL:J

    iget-wide v13, v0, LX/02wI;->LLILZ:J

    iget-boolean v0, v0, LX/02wI;->LLILZIL:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    invoke-static/range {v2 .. v15}, LX/0iam;->LJIIL(Ljava/lang/String;JJJJJJLjava/lang/Boolean;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
