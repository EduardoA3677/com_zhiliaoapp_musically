.class public final LX/0U06;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/byted/cast/common/api/ISurfaceListener;


# instance fields
.field public final synthetic LL:Landroidx/fragment/app/Fragment;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;)V
    .locals 0

    iput-object p1, p0, LX/0U06;->LL:Landroidx/fragment/app/Fragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final surfaceAvailable(Landroid/view/Surface;II)V
    .locals 7

    const-string v5, "isWireless"

    const/4 v4, 0x0

    if-nez p1, :cond_0

    const/16 v0, 0x2769

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, ""

    invoke-static {v4, v2, v1, v0}, LX/0TsJ;->LJJIIZ(ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {v4}, LX/0TsJ;->LJJI(Z)V

    sget-object v0, LX/0U00;->LIZJ:LX/0U05;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p2, p3}, LX/0U05;->LIZLLL(II)V

    :cond_1
    sget-object v0, LX/0U00;->LIZJ:LX/0U05;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, LX/0U05;->LJ(Landroid/view/Surface;)V

    :cond_2
    iget-object v6, p0, LX/0U06;->LL:Landroidx/fragment/app/Fragment;

    if-eqz v6, :cond_4

    :try_start_0
    sget-object v3, LX/0U00;->LJ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v1, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v0, "ttlive_game_cast_start_request"

    const/4 v2, 0x1

    invoke-static {v0, v2, v1}, LX/0pwY;->LJIIIIZZ(Ljava/lang/String;ILorg/json/JSONObject;)V

    new-instance v1, Lkotlin/jvm/internal/AwS490S0100000_14;

    const/16 v0, 0xc1

    invoke-direct {v1, v6, v0}, Lkotlin/jvm/internal/AwS490S0100000_14;-><init>(Landroidx/fragment/app/Fragment;I)V

    invoke-static {v1}, LX/0cTD;->LJJLIIIJILLIZJL(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_3
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-static {v0}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_4

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v1, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v0, "ttlive_game_cast_start_service"

    invoke-static {v0, v4, v1}, LX/0pwY;->LJIIIIZZ(Ljava/lang/String;ILorg/json/JSONObject;)V

    const/16 v0, 0x276b

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, ""

    invoke-static {v4, v2, v1, v0}, LX/0TsJ;->LJJIIZ(ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    sget-object v0, LX/0U00;->LJ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const-string v0, "GameWiredCastManager"

    invoke-static {v0, v3}, LX/0rW2;->LJI(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    return-void
.end method
