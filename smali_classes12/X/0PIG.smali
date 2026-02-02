.class public final LX/0PIG;
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

.field public final synthetic LLILLIZIL:Z

.field public final synthetic LLILLJJLI:Lcom/ss/android/ugc/aweme/feed/model/survey/Question;

.field public final synthetic LLILLL:LX/03o4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/03o4<",
            "Ljava/lang/Integer;",
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


# direct methods
.method public constructor <init>(LX/0PIE;Ljava/lang/String;IZLcom/ss/android/ugc/aweme/feed/model/survey/Question;LX/03o4;LX/03o4;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0PIE;",
            "Ljava/lang/String;",
            "IZ",
            "Lcom/ss/android/ugc/aweme/feed/model/survey/Question;",
            "LX/03o4<",
            "Ljava/lang/Integer;",
            ">;",
            "LX/03o4<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0PIG;->LL:LX/0PIE;

    iput-object p2, p0, LX/0PIG;->LLILIL:Ljava/lang/String;

    iput p3, p0, LX/0PIG;->LLILL:I

    iput-boolean p4, p0, LX/0PIG;->LLILLIZIL:Z

    iput-object p5, p0, LX/0PIG;->LLILLJJLI:Lcom/ss/android/ugc/aweme/feed/model/survey/Question;

    iput-object p6, p0, LX/0PIG;->LLILLL:LX/03o4;

    iput-object p7, p0, LX/0PIG;->LLILZ:LX/03o4;

    const/4 v0, 0x3

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    move-object/from16 v0, p3

    move-object/from16 v12, p2

    check-cast v12, LX/0OZs;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    iget-object v3, p0, LX/0PIG;->LL:LX/0PIE;

    const/4 v0, 0x0

    iput-boolean v0, v3, LX/0RcB;->LLIZ:Z

    iget-object v4, p0, LX/0PIG;->LLILIL:Ljava/lang/String;

    iget v5, p0, LX/0PIG;->LLILL:I

    iget-boolean v6, p0, LX/0PIG;->LLILLIZIL:Z

    iget-object v7, p0, LX/0PIG;->LLILLJJLI:Lcom/ss/android/ugc/aweme/feed/model/survey/Question;

    iget-object v0, p0, LX/0PIG;->LLILLL:LX/03o4;

    invoke-static {v0}, LX/0PIE;->LJJIIJZLJL(LX/03o4;)I

    move-result v8

    iget-object v0, p0, LX/0PIG;->LLILZ:LX/03o4;

    invoke-interface {v0}, LX/03o4;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    const v2, 0x4c5de2

    invoke-interface {v12, v2}, LX/0OZs;->LJJIIJZLJL(I)V

    iget-object v0, p0, LX/0PIG;->LLILLL:LX/03o4;

    invoke-interface {v12, v0}, LX/0OZs;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p0, LX/0PIG;->LLILLL:LX/03o4;

    invoke-interface {v12}, LX/0OZs;->LJJ()Ljava/lang/Object;

    move-result-object v10

    if-nez v0, :cond_0

    sget-object v0, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne v10, v0, :cond_1

    :cond_0
    new-instance v10, Lkotlin/jvm/internal/AwS521S0100000_11;

    const/16 v0, 0x110

    invoke-direct {v10, v1, v0}, Lkotlin/jvm/internal/AwS521S0100000_11;-><init>(LX/03o4;I)V

    invoke-interface {v12, v10}, LX/0OZs;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_1
    check-cast v10, Lkotlin/jvm/functions/Function1;

    invoke-interface {v12}, LX/0OZs;->LJ()V

    invoke-interface {v12, v2}, LX/0OZs;->LJJIIJZLJL(I)V

    iget-object v0, p0, LX/0PIG;->LLILZ:LX/03o4;

    invoke-interface {v12, v0}, LX/0OZs;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p0, LX/0PIG;->LLILZ:LX/03o4;

    invoke-interface {v12}, LX/0OZs;->LJJ()Ljava/lang/Object;

    move-result-object v11

    if-nez v0, :cond_2

    sget-object v0, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne v11, v0, :cond_3

    :cond_2
    new-instance v11, Lkotlin/jvm/internal/AwS521S0100000_11;

    const/16 v0, 0x111

    invoke-direct {v11, v1, v0}, Lkotlin/jvm/internal/AwS521S0100000_11;-><init>(LX/03o4;I)V

    invoke-interface {v12, v11}, LX/0OZs;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_3
    check-cast v11, Lkotlin/jvm/functions/Function1;

    invoke-interface {v12}, LX/0OZs;->LJ()V

    const/4 v13, 0x0

    invoke-virtual/range {v3 .. v13}, LX/0PIE;->LJJII(Ljava/lang/String;IZLcom/ss/android/ugc/aweme/feed/model/survey/Question;IZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/0OZs;I)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
