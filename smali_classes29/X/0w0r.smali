.class public final LX/0w0r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0w14;


# instance fields
.field public final LIZ:LX/05ta;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/0w0y;

    invoke-direct {v0}, LX/0w0y;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0w0r;->LIZ:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0w15;LX/0w03;Z)Ljava/util/List;
    .locals 6

    if-nez p3, :cond_0

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    return-object v0

    :cond_0
    invoke-interface {p1}, LX/0w13;->getBcmParams()Lcom/bytedance/android/bcm/api/model/BcmParams;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/bytedance/android/bcm/api/model/BcmParams;->toMap()Ljava/util/Map;

    move-result-object v0

    :goto_0
    iget-object v4, p2, LX/0w03;->LIZIZ:Ljava/lang/String;

    const/4 v5, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_6

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    if-nez v1, :cond_6

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    goto :goto_0

    :goto_2
    :try_start_0
    iget-object v0, p0, LX/0w0r;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Zrv;

    invoke-interface {v0}, LX/0Zrv;->run()LX/0Zrt;

    move-result-object v3

    const-string v2, "Params_ExtraRule"

    new-instance v1, Lkotlin/jvm/internal/AwS128S1200000_28;

    const/16 v0, 0xf

    invoke-direct {v1, p1, v4, v3, v0}, Lkotlin/jvm/internal/AwS128S1200000_28;-><init>(LX/0w15;Ljava/lang/String;LX/0Zrt;I)V

    invoke-static {v2, v1, v5}, LX/0w18;->LIZ(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v3, LX/0Zrt;->LIZ:Ljava/lang/Object;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    new-instance v0, LX/0w11;

    invoke-direct {v0, v4}, LX/0w11;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_5
    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    return-object v0

    :cond_6
    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    return-object v0
.end method
