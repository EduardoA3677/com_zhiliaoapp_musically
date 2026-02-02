.class public final LX/0KRE;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/lynx/tasm/TemplateData;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/lynx/tasm/TemplateData;

.field public final synthetic LLILIL:Ljava/lang/String;

.field public final synthetic LLILL:Ljava/lang/String;

.field public final synthetic LLILLIZIL:LX/0WvE;


# direct methods
.method public constructor <init>(Lcom/lynx/tasm/TemplateData;Ljava/lang/String;Ljava/lang/String;LX/0WvE;)V
    .locals 1

    iput-object p1, p0, LX/0KRE;->LL:Lcom/lynx/tasm/TemplateData;

    iput-object p2, p0, LX/0KRE;->LLILIL:Ljava/lang/String;

    iput-object p3, p0, LX/0KRE;->LLILL:Ljava/lang/String;

    iput-object p4, p0, LX/0KRE;->LLILLIZIL:LX/0WvE;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    iget-object v2, p0, LX/0KRE;->LL:Lcom/lynx/tasm/TemplateData;

    const/4 v10, 0x1

    const/4 v9, 0x0

    const-string v6, "isLogin"

    const-string v8, "hitPreload"

    const-string v7, "isPreload"

    if-eqz v2, :cond_3

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v7, v0}, Lcom/lynx/tasm/TemplateData;->LJIILIIL(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v2, v8, v0}, Lcom/lynx/tasm/TemplateData;->LJIILIIL(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v0, LX/0KRH;->LIZ:LX/05ta;

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->isLogin()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v6, v0}, Lcom/lynx/tasm/TemplateData;->LJIILIIL(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    sget-object v0, LX/0KR0;->LIZ:LX/0KR0;

    iget-object v1, p0, LX/0KRE;->LLILIL:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0KR0;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    invoke-static {v1}, LX/0KRV;->LJJIFFI(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_1
    const-string v0, "allSearchDataProcess"

    iput-object v0, v2, Lcom/lynx/tasm/TemplateData;->LIZJ:Ljava/lang/String;

    :cond_1
    return-object v2

    :cond_2
    sget-object v1, LX/0L74;->LIZ:LX/0L74;

    iget-object v0, p0, LX/0KRE;->LLILIL:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0L74;->LIZIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_3
    sget-object v5, LX/0KNh;->LJIIIIZZ:LX/0KNh;

    iget-object v4, p0, LX/0KRE;->LLILIL:Ljava/lang/String;

    iget-object v3, p0, LX/0KRE;->LLILL:Ljava/lang/String;

    if-nez v3, :cond_4

    const-string v3, "{}"

    :cond_4
    const/4 v0, 0x3

    new-array v2, v0, [Lkotlin/Pair;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v7, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v2, v9

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v8, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v2, v10

    sget-object v0, LX/0KRH;->LIZ:LX/05ta;

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->isLogin()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v6, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v1, v2, v0

    invoke-static {v2}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    iget-object v0, p0, LX/0KRE;->LLILLIZIL:LX/0WvE;

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/0WvE;->getHybridContext()LX/0Wy4;

    move-result-object v0

    :goto_2
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v3, v1, v0}, LX/0KNh;->LIZJ(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;LX/0Wy4;)Lcom/lynx/tasm/TemplateData;

    move-result-object v2

    goto :goto_0

    :cond_5
    const/4 v0, 0x0

    goto :goto_2
.end method
