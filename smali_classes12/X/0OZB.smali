.class public final LX/0OZB;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function2<",
        "LX/0OZs;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Z

.field public final synthetic LLILIL:Z

.field public final synthetic LLILL:Ljava/lang/Integer;

.field public final synthetic LLILLIZIL:LX/0OZD;

.field public final synthetic LLILLJJLI:Ljava/lang/String;

.field public final synthetic LLILLL:J

.field public final synthetic LLILZ:Ljava/lang/Integer;

.field public final synthetic LLILZIL:Ljava/lang/Integer;

.field public final synthetic LLILZLL:LX/03o5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/03o5<",
            "LX/0Okk;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLIZ:LX/03o5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/03o5<",
            "LX/0Okk;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZZLjava/lang/Integer;LX/0OZD;Ljava/lang/String;JLjava/lang/Integer;Ljava/lang/Integer;LX/03o5;LX/03o5;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Ljava/lang/Integer;",
            "LX/0OZD;",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "LX/03o5<",
            "LX/0Okk;",
            ">;",
            "LX/03o5<",
            "LX/0Okk;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, LX/0OZB;->LL:Z

    iput-boolean p2, p0, LX/0OZB;->LLILIL:Z

    iput-object p3, p0, LX/0OZB;->LLILL:Ljava/lang/Integer;

    iput-object p4, p0, LX/0OZB;->LLILLIZIL:LX/0OZD;

    iput-object p5, p0, LX/0OZB;->LLILLJJLI:Ljava/lang/String;

    iput-wide p6, p0, LX/0OZB;->LLILLL:J

    iput-object p8, p0, LX/0OZB;->LLILZ:Ljava/lang/Integer;

    iput-object p9, p0, LX/0OZB;->LLILZIL:Ljava/lang/Integer;

    iput-object p10, p0, LX/0OZB;->LLILZLL:LX/03o5;

    iput-object p11, p0, LX/0OZB;->LLIZ:LX/03o5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    move-object v11, p1

    check-cast v11, LX/0OZs;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v0

    and-int/lit8 v1, v0, 0x3

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    invoke-interface {v11}, LX/0OZs;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v11}, LX/0OZs;->LIZJ()V

    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_0
    iget-boolean v0, p0, LX/0OZB;->LL:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/0OZB;->LLILIL:Z

    if-eqz v0, :cond_1

    const v0, -0x44a0fce3

    invoke-interface {v11, v0}, LX/0OZs;->LJJIIJZLJL(I)V

    iget-object v6, p0, LX/0OZB;->LLILL:Ljava/lang/Integer;

    iget-object v0, p0, LX/0OZB;->LLILLIZIL:LX/0OZD;

    invoke-interface {v0}, LX/0OZD;->LJI()F

    move-result v7

    iget-object v0, p0, LX/0OZB;->LLILLIZIL:LX/0OZD;

    invoke-interface {v0}, LX/0OZD;->LIZ()F

    move-result v8

    iget-object v0, p0, LX/0OZB;->LLILZLL:LX/03o5;

    invoke-interface {v0}, LX/03o5;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Okk;

    iget-wide v9, v0, LX/0Okk;->LIZ:J

    const/4 v12, 0x0

    invoke-static/range {v6 .. v12}, LX/0OZA;->LIZ(Ljava/lang/Integer;FFJLX/0OZs;I)V

    invoke-interface {v11}, LX/0OZs;->LJ()V

    goto :goto_0

    :cond_1
    const v0, -0x449f1be7

    invoke-interface {v11, v0}, LX/0OZs;->LJJIIJZLJL(I)V

    iget-object v1, p0, LX/0OZB;->LLILLJJLI:Ljava/lang/String;

    iget-wide v2, p0, LX/0OZB;->LLILLL:J

    iget-object v4, p0, LX/0OZB;->LLILZ:Ljava/lang/Integer;

    iget-object v5, p0, LX/0OZB;->LLILZIL:Ljava/lang/Integer;

    iget-object v6, p0, LX/0OZB;->LLILLIZIL:LX/0OZD;

    iget-object v0, p0, LX/0OZB;->LLILZLL:LX/03o5;

    invoke-interface {v0}, LX/03o5;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Okk;

    iget-wide v7, v0, LX/0Okk;->LIZ:J

    iget-object v0, p0, LX/0OZB;->LLIZ:LX/03o5;

    invoke-interface {v0}, LX/03o5;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Okk;

    iget-wide v9, v0, LX/0Okk;->LIZ:J

    const/4 v12, 0x0

    invoke-static/range {v1 .. v12}, LX/0OZA;->LIZIZ(Ljava/lang/String;JLjava/lang/Integer;Ljava/lang/Integer;LX/0OZD;JJLX/0OZs;I)V

    invoke-interface {v11}, LX/0OZs;->LJ()V

    goto :goto_0
.end method
