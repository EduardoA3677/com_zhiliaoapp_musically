.class public final LX/0q8i;
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

.field public final synthetic LLILIL:LX/0q8j;


# direct methods
.method public constructor <init>(Ljava/lang/String;LX/0q8j;)V
    .locals 1

    iput-object p1, p0, LX/0q8i;->LL:Ljava/lang/String;

    iput-object p2, p0, LX/0q8i;->LLILIL:LX/0q8j;

    const/4 v0, 0x4

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v7, p4

    move-object v6, p2

    move-object v3, p1

    check-cast v3, Ljava/lang/String;

    check-cast v6, Ljava/lang/String;

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    check-cast v7, Ljava/lang/String;

    sget-object v1, Lcom/ss/android/ugc/aweme/ecommerce/core/router/EcomGeckoUpdateInterceptor;->LL:Lcom/ss/android/ugc/aweme/ecommerce/core/router/EcomGeckoUpdateInterceptor;

    iget-object v2, p0, LX/0q8i;->LL:Ljava/lang/String;

    iget-object v0, p0, LX/0q8i;->LLILIL:LX/0q8j;

    iget-object v4, v0, LX/0q8j;->LIZ:Ljava/lang/String;

    iget-object v5, v0, LX/0q8j;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LX/0Wac;

    invoke-direct/range {v1 .. v8}, LX/0Wac;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {v1}, LX/0VnX;->LIZ(Lkotlin/jvm/functions/Function0;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
