.class public final LX/0ldY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ldW;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0ldW<",
        "Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public final LIZ:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "LX/0ljj;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "LX/0ljj;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0ldY;->LIZ:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0ldC;)LX/0aJi;
    .locals 3

    iget-object v2, p0, LX/0ldY;->LIZ:Lkotlin/jvm/functions/Function0;

    new-instance v1, Lkotlin/jvm/internal/AwS499S0100000_23;

    const/16 v0, 0x531

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS499S0100000_23;-><init>(LX/0ldC;I)V

    new-instance v0, LX/0ldb;

    invoke-direct {v0, p0, p1, v2, v1}, LX/0ldb;-><init>(LX/0ldY;LX/0ldC;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/internal/AwS499S0100000_23;)V

    invoke-virtual {v0}, LX/0aND;->request()LX/0aLQ;

    move-result-object v1

    sget-object v0, LX/0mb9;->LIZIZ:LX/0mb9;

    invoke-virtual {v0}, LX/0mb9;->LJIL()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0aO1;->LIZIZ:LX/0aNa;

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v1

    :cond_0
    sget-object v0, LX/03e3;->LL:LX/03e3;

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJJZ(LX/0SDB;)LX/0aJi;

    move-result-object v0

    return-object v0
.end method
