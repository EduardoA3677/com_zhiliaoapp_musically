.class public final LX/0zx8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0zyb;


# instance fields
.field public final synthetic LIZ:LX/0zwN;


# direct methods
.method public constructor <init>(LX/0zwN;)V
    .locals 0

    iput-object p1, p0, LX/0zx8;->LIZ:LX/0zwN;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0zwW;)V
    .locals 12

    iget-object v2, p0, LX/0zx8;->LIZ:LX/0zwN;

    const/4 v1, 0x0

    :try_start_0
    move-object v9, p1

    iget-object v0, v2, LX/0zwN;->LJIJJ:Lcom/bytedance/forest/chain/fetchers/ResourceFetcher;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2, v9}, Lcom/bytedance/forest/chain/fetchers/ResourceFetcher;->onBufferClose(LX/0zwN;LX/0zwW;)V

    sget-object v1, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    :cond_0
    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-virtual {v9}, LX/0zwW;->LJJJJLL()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, LX/0zx8;->LIZ:LX/0zwN;

    iget-object v0, v0, LX/0zwN;->LIZ:LX/0zw9;

    iget-object v0, v0, LX/0zwA;->LJJIJIIJIL:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, LX/0zx8;->LIZ:LX/0zwN;

    invoke-virtual {v0}, LX/0zwN;->LIZLLL()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    iget-object v1, p0, LX/0zx8;->LIZ:LX/0zwN;

    iget-boolean v0, v1, LX/0zwN;->LJJIIJZLJL:Z

    if-eqz v0, :cond_5

    invoke-virtual {v1}, LX/0zwN;->LJ()LX/0zww;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/0zww;->LIZLLL()LX/0zwW;

    move-result-object v0

    if-ne v0, v9, :cond_4

    iget-object v0, p0, LX/0zx8;->LIZ:LX/0zwN;

    iget-object v0, v0, LX/0zwN;->LJIJJ:Lcom/bytedance/forest/chain/fetchers/ResourceFetcher;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/bytedance/forest/chain/fetchers/ResourceFetcher;->isFileCommitted$forest_release()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, LX/0zx8;->LIZ:LX/0zwN;

    invoke-virtual {v0}, LX/0zwN;->LIZLLL()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    sget-object v3, LX/0Ya0;->LIZ:LX/0Ya0;

    new-instance v2, Lkotlin/jvm/internal/AwS506S0100000_30;

    iget-object v1, p0, LX/0zx8;->LIZ:LX/0zwN;

    const/16 v0, 0x81

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS506S0100000_30;-><init>(LX/0zwN;I)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, LX/0Ya0;->LJII(Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_3
    return-void

    :cond_4
    sget-object v0, LX/0zw5;->LIZ:Lkotlin/jvm/functions/Function2;

    iget-object v0, p0, LX/0zx8;->LIZ:LX/0zwN;

    iget-object v0, v0, LX/0zwN;->LIZ:LX/0zw9;

    iget-object v5, v0, LX/0zw9;->LJJJJI:Ljava/lang/String;

    const-string v0, "ForestBuffer"

    const/4 v1, 0x0

    const-string v4, "should write file but no provider found"

    const/16 v11, 0x1bce

    move-object v2, v1

    move-object v3, v1

    move-object v6, v1

    move-object v7, v1

    move-object v8, v1

    move-object v10, v1

    invoke-static/range {v0 .. v11}, LX/0zw5;->LIZJ(Ljava/lang/String;LX/0zxS;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;LX/0zwm;LX/0zxp;Lorg/json/JSONObject;I)V

    :cond_5
    return-void
.end method

.method public final LIZIZ()V
    .locals 0

    return-void
.end method

.method public final onCreate()V
    .locals 0

    return-void
.end method
