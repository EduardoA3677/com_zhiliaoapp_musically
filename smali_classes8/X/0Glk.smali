.class public final LX/0Glk;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function2<",
        "[",
        "Ljava/lang/String;",
        "[I",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "[",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILIL:LX/0GBi;

.field public final synthetic LLILL:LX/0t7j;

.field public final synthetic LLILLIZIL:[Ljava/lang/String;

.field public final synthetic LLILLJJLI:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILZ:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILZIL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LY/AObjectS297S0100000_7;LX/0Gla;LX/0t7j;[Ljava/lang/String;Ljava/util/Map;LY/AObjectS53S0000000_7;LY/AObjectS327S0100000_7;LY/AObjectS327S0100000_7;)V
    .locals 1

    iput-object p1, p0, LX/0Glk;->LL:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, LX/0Glk;->LLILIL:LX/0GBi;

    iput-object p3, p0, LX/0Glk;->LLILL:LX/0t7j;

    iput-object p4, p0, LX/0Glk;->LLILLIZIL:[Ljava/lang/String;

    iput-object p5, p0, LX/0Glk;->LLILLJJLI:Ljava/util/Map;

    iput-object p6, p0, LX/0Glk;->LLILLL:Lkotlin/jvm/functions/Function0;

    iput-object p7, p0, LX/0Glk;->LLILZ:Lkotlin/jvm/functions/Function0;

    iput-object p8, p0, LX/0Glk;->LLILZIL:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    check-cast p1, [Ljava/lang/String;

    check-cast p2, [I

    invoke-static {p2, p1}, LX/0GaR;->LJI([I[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, LX/0Glk;->LL:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0Glk;->LLILIL:LX/0GBi;

    invoke-interface {v0, p2, p1}, LX/0GBi;->LIZ([I[Ljava/lang/String;)V

    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_0
    sget-object v2, LX/0GmF;->LIZ:LX/0GmF;

    iget-object v4, p0, LX/0Glk;->LLILL:LX/0t7j;

    iget-object v5, p0, LX/0Glk;->LLILLIZIL:[Ljava/lang/String;

    const v0, 0x7f1262b8

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    iget-object v1, p0, LX/0Glk;->LLILL:LX/0t7j;

    iget-object v0, p0, LX/0Glk;->LLILLJJLI:Ljava/util/Map;

    invoke-static {v1, v0, v3}, LX/0GmF;->LIZ(Landroid/content/Context;Ljava/util/Map;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object v8, p0, LX/0Glk;->LLILLL:Lkotlin/jvm/functions/Function0;

    iget-object v9, p0, LX/0Glk;->LLILZ:Lkotlin/jvm/functions/Function0;

    iget-object v10, p0, LX/0Glk;->LLILZIL:Lkotlin/jvm/functions/Function0;

    const-string v11, ""

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v4 .. v11}, LX/0GmF;->LJIIL(LX/0t7j;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;)V

    goto :goto_0
.end method
