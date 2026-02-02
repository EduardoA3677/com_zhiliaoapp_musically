.class public final LX/10uJ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "LX/0oDa;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/search/thirdpartylandingpage/core/viewmodel/SearchThirdPartyInterceptor;

.field public final synthetic LLILIL:Landroid/content/Context;

.field public final synthetic LLILL:Landroid/content/Intent;

.field public final synthetic LLILLIZIL:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/search/thirdpartylandingpage/core/viewmodel/SearchThirdPartyInterceptor;Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/10uJ;->LL:Lcom/ss/android/ugc/aweme/search/thirdpartylandingpage/core/viewmodel/SearchThirdPartyInterceptor;

    iput-object p2, p0, LX/10uJ;->LLILIL:Landroid/content/Context;

    iput-object p3, p0, LX/10uJ;->LLILL:Landroid/content/Intent;

    iput-object p4, p0, LX/10uJ;->LLILLIZIL:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v3, p0, LX/10uJ;->LL:Lcom/ss/android/ugc/aweme/search/thirdpartylandingpage/core/viewmodel/SearchThirdPartyInterceptor;

    iget-object v2, p0, LX/10uJ;->LLILIL:Landroid/content/Context;

    iget-object v1, p0, LX/10uJ;->LLILL:Landroid/content/Intent;

    iget-object v0, p0, LX/10uJ;->LLILLIZIL:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v1, v0}, Lcom/ss/android/ugc/aweme/search/thirdpartylandingpage/core/viewmodel/SearchThirdPartyInterceptor;->LIZIZ(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V

    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    sget-object v0, LX/0zmW;->LIZ:LX/0LPF;

    iget-object v0, v0, LX/0LPF;->LIZ:Ljava/util/Map;

    invoke-virtual {v2, v0}, LX/0LPF;->LJIIIIZZ(Ljava/util/Map;)V

    const-string v1, "click_type"

    const-string v0, "click_continue"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "search_card_click"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
