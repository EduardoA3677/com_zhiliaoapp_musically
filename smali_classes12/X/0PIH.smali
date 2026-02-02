.class public final LX/0PIH;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements LX/0mTi;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "LX/0mTi<",
        "LX/0OV4;",
        "LX/0OZs;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0PIE;

.field public final synthetic LLILIL:Ljava/lang/String;

.field public final synthetic LLILL:I

.field public final synthetic LLILLIZIL:Lcom/ss/android/ugc/aweme/feed/model/survey/Question;

.field public final synthetic LLILLJJLI:LX/03o4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/03o4<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLL:LX/03o4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/03o4<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILZ:LX/03o4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/03o4<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILZIL:LX/03o4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/03o4<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0PIE;Ljava/lang/String;ILcom/ss/android/ugc/aweme/feed/model/survey/Question;LX/03o4;LX/03o4;LX/03o4;LX/03o4;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0PIE;",
            "Ljava/lang/String;",
            "I",
            "Lcom/ss/android/ugc/aweme/feed/model/survey/Question;",
            "LX/03o4<",
            "Ljava/lang/Long;",
            ">;",
            "LX/03o4<",
            "Ljava/lang/String;",
            ">;",
            "LX/03o4<",
            "Ljava/lang/Boolean;",
            ">;",
            "LX/03o4<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0PIH;->LL:LX/0PIE;

    iput-object p2, p0, LX/0PIH;->LLILIL:Ljava/lang/String;

    iput p3, p0, LX/0PIH;->LLILL:I

    iput-object p4, p0, LX/0PIH;->LLILLIZIL:Lcom/ss/android/ugc/aweme/feed/model/survey/Question;

    iput-object p5, p0, LX/0PIH;->LLILLJJLI:LX/03o4;

    iput-object p6, p0, LX/0PIH;->LLILLL:LX/03o4;

    iput-object p7, p0, LX/0PIH;->LLILZ:LX/03o4;

    iput-object p8, p0, LX/0PIH;->LLILZIL:LX/03o4;

    const/4 v0, 0x3

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v0, p3

    move-object/from16 v6, p2

    check-cast v6, LX/0OZs;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-object/from16 v0, p0

    iget-object v11, v0, LX/0PIH;->LL:LX/0PIE;

    const/4 v1, 0x1

    iput-boolean v1, v11, LX/0RcB;->LLIZ:Z

    iget-object v12, v0, LX/0PIH;->LLILIL:Ljava/lang/String;

    iget v13, v0, LX/0PIH;->LLILL:I

    iget-object v14, v0, LX/0PIH;->LLILLIZIL:Lcom/ss/android/ugc/aweme/feed/model/survey/Question;

    iget-object v1, v0, LX/0PIH;->LLILZIL:LX/03o4;

    invoke-static {v1}, LX/0PIE;->LJJIIJZLJL(LX/03o4;)I

    move-result v15

    iget-object v1, v0, LX/0PIH;->LLILLJJLI:LX/03o4;

    invoke-interface {v1}, LX/03o4;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v16

    iget-object v1, v0, LX/0PIH;->LLILLL:LX/03o4;

    invoke-interface {v1}, LX/03o4;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    iget-object v1, v0, LX/0PIH;->LLILZ:LX/03o4;

    invoke-interface {v1}, LX/03o4;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v19

    const v7, 0x4c5de2

    invoke-interface {v6, v7}, LX/0OZs;->LJJIIJZLJL(I)V

    iget-object v1, v0, LX/0PIH;->LLILLJJLI:LX/03o4;

    invoke-interface {v6, v1}, LX/0OZs;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v1

    iget-object v2, v0, LX/0PIH;->LLILLJJLI:LX/03o4;

    invoke-interface {v6}, LX/0OZs;->LJJ()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_0

    sget-object v1, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne v4, v1, :cond_1

    :cond_0
    new-instance v4, Lkotlin/jvm/internal/AwS521S0100000_11;

    const/16 v1, 0x10d

    invoke-direct {v4, v2, v1}, Lkotlin/jvm/internal/AwS521S0100000_11;-><init>(LX/03o4;I)V

    invoke-interface {v6, v4}, LX/0OZs;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_1
    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-interface {v6}, LX/0OZs;->LJ()V

    invoke-interface {v6, v7}, LX/0OZs;->LJJIIJZLJL(I)V

    iget-object v1, v0, LX/0PIH;->LLILLL:LX/03o4;

    invoke-interface {v6, v1}, LX/0OZs;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v1

    iget-object v2, v0, LX/0PIH;->LLILLL:LX/03o4;

    invoke-interface {v6}, LX/0OZs;->LJJ()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_2

    sget-object v1, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne v3, v1, :cond_3

    :cond_2
    new-instance v3, Lkotlin/jvm/internal/AwS521S0100000_11;

    const/16 v1, 0x10e

    invoke-direct {v3, v2, v1}, Lkotlin/jvm/internal/AwS521S0100000_11;-><init>(LX/03o4;I)V

    invoke-interface {v6, v3}, LX/0OZs;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_3
    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-interface {v6}, LX/0OZs;->LJ()V

    invoke-interface {v6, v7}, LX/0OZs;->LJJIIJZLJL(I)V

    iget-object v1, v0, LX/0PIH;->LLILZ:LX/03o4;

    invoke-interface {v6, v1}, LX/0OZs;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v1

    iget-object v7, v0, LX/0PIH;->LLILZ:LX/03o4;

    invoke-interface {v6}, LX/0OZs;->LJJ()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_4

    sget-object v1, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne v2, v1, :cond_5

    :cond_4
    new-instance v2, Lkotlin/jvm/internal/AwS521S0100000_11;

    const/16 v1, 0x10f

    invoke-direct {v2, v7, v1}, Lkotlin/jvm/internal/AwS521S0100000_11;-><init>(LX/03o4;I)V

    invoke-interface {v6, v2}, LX/0OZs;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_5
    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-interface {v6}, LX/0OZs;->LJ()V

    const v1, -0x6815fd56

    invoke-interface {v6, v1}, LX/0OZs;->LJJIIJZLJL(I)V

    iget-object v1, v0, LX/0PIH;->LLILLJJLI:LX/03o4;

    invoke-interface {v6, v1}, LX/0OZs;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v10

    iget-object v1, v0, LX/0PIH;->LLILLL:LX/03o4;

    invoke-interface {v6, v1}, LX/0OZs;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v10, v1

    iget-object v1, v0, LX/0PIH;->LLILZIL:LX/03o4;

    invoke-interface {v6, v1}, LX/0OZs;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v10, v1

    iget-object v9, v0, LX/0PIH;->LLILLJJLI:LX/03o4;

    iget-object v8, v0, LX/0PIH;->LLILLL:LX/03o4;

    iget-object v7, v0, LX/0PIH;->LLILZIL:LX/03o4;

    invoke-interface {v6}, LX/0OZs;->LJJ()Ljava/lang/Object;

    move-result-object v1

    if-nez v10, :cond_6

    sget-object v0, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne v1, v0, :cond_7

    :cond_6
    new-instance v1, Lkotlin/jvm/internal/AwS242S0300000_11;

    const/16 v0, 0x12

    invoke-direct {v1, v9, v8, v7, v0}, Lkotlin/jvm/internal/AwS242S0300000_11;-><init>(LX/03o4;LX/03o4;LX/03o4;I)V

    invoke-interface {v6, v1}, LX/0OZs;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_7
    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-interface {v6}, LX/0OZs;->LJ()V

    const/16 v25, 0x0

    move-object/from16 v22, v2

    move-object/from16 v23, v1

    move-object/from16 v24, v6

    move/from16 v26, v25

    move-object/from16 v20, v4

    move-object/from16 v21, v3

    move-object/from16 v18, v5

    invoke-virtual/range {v11 .. v26}, LX/0PIE;->LJJIIZI(Ljava/lang/String;ILcom/ss/android/ugc/aweme/feed/model/survey/Question;IJLjava/lang/String;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;LX/0OZs;II)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
