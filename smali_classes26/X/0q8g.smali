.class public final LX/0q8g;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements LX/0mTj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "LX/0mTj<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        "Ljava/lang/Boolean;",
        "Ljava/lang/String;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Ljava/lang/String;

.field public final synthetic LLILIL:Ljava/lang/String;

.field public final synthetic LLILL:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, LX/0q8g;->LL:Ljava/lang/String;

    iput-object p2, p0, LX/0q8g;->LLILIL:Ljava/lang/String;

    iput-object p3, p0, LX/0q8g;->LLILL:Ljava/lang/String;

    const/4 v0, 0x4

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v6, p4

    move-object v5, p2

    move-object v2, p1

    check-cast v2, Ljava/lang/String;

    check-cast v5, Ljava/lang/String;

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    check-cast v6, Ljava/lang/String;

    sget-object v0, Lcom/ss/android/ugc/aweme/ecommerce/core/router/EcomGeckoUpdateInterceptor;->LL:Lcom/ss/android/ugc/aweme/ecommerce/core/router/EcomGeckoUpdateInterceptor;

    iget-object v1, p0, LX/0q8g;->LL:Ljava/lang/String;

    iget-object v3, p0, LX/0q8g;->LLILIL:Ljava/lang/String;

    iget-object v4, p0, LX/0q8g;->LLILL:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/0Wac;

    invoke-direct/range {v0 .. v7}, LX/0Wac;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {v0}, LX/0VnX;->LIZ(Lkotlin/jvm/functions/Function0;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
