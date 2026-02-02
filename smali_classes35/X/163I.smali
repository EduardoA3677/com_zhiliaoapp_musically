.class public final LX/163I;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LIZ:LX/163H;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/163I;

    invoke-direct {v0}, LX/163I;-><init>()V

    invoke-static {v0}, LX/0PhS;->LIZJ(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 14

    move-object/from16 v6, p2

    const/4 v3, 0x1

    const/4 v5, 0x0

    if-eqz p1, :cond_7

    const-string v0, "aweme://aweme/detail/"

    invoke-static {p1, v0, v5}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-ne v0, v3, :cond_7

    :try_start_0
    invoke-static {p1}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const-string v0, "id"

    invoke-static {v2, v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    goto :goto_1

    :goto_0
    const/4 v0, 0x0

    :goto_1
    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    :cond_1
    :goto_2
    invoke-static {v4}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v3, LX/163H;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    goto :goto_3

    :cond_2
    move-object v4, v1

    goto :goto_2

    :cond_3
    :goto_3
    if-nez v6, :cond_4

    const-string v6, ""

    :cond_4
    sget-object v0, LX/163I;->LIZ:LX/163H;

    if-eqz v0, :cond_5

    iget-object v1, v0, LX/163H;->LIZ:Ljava/lang/String;

    :cond_5
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    const-wide/16 v8, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-wide v10, v8

    move-object p0, v12

    move-wide p1, v8

    invoke-direct/range {v3 .. v16}, LX/163H;-><init>(Ljava/lang/String;ILjava/lang/String;ZJJLjava/lang/String;ILjava/lang/String;J)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, v3, LX/163H;->LJ:J

    sput-object v3, LX/163I;->LIZ:LX/163H;

    :cond_6
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    return-void
.end method

.method public static LIZIZ()V
    .locals 16

    sget-object v0, LX/163I;->LIZ:LX/163H;

    if-eqz v0, :cond_0

    iget-object v3, v0, LX/163H;->LIZ:Ljava/lang/String;

    iget v4, v0, LX/163H;->LIZIZ:I

    iget-object v5, v0, LX/163H;->LIZJ:Ljava/lang/String;

    iget-boolean v6, v0, LX/163H;->LIZLLL:Z

    iget-wide v7, v0, LX/163H;->LJ:J

    iget-wide v9, v0, LX/163H;->LJFF:J

    iget-object v11, v0, LX/163H;->LJI:Ljava/lang/String;

    iget v12, v0, LX/163H;->LJII:I

    iget-object v13, v0, LX/163H;->LJIIIIZZ:Ljava/lang/String;

    iget-wide v14, v0, LX/163H;->LJIIIZ:J

    new-instance v2, LX/163H;

    invoke-direct/range {v2 .. v15}, LX/163H;-><init>(Ljava/lang/String;ILjava/lang/String;ZJJLjava/lang/String;ILjava/lang/String;J)V

    new-instance v1, LY/ACallableS378S0100000_34;

    const/4 v0, 0x1

    invoke-direct {v1, v2, v0}, LY/ACallableS378S0100000_34;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/14zc;->LIZLLL(Ljava/util/concurrent/Callable;)LX/14zc;

    const/4 v0, 0x0

    sput-object v0, LX/163I;->LIZ:LX/163H;

    :cond_0
    return-void
.end method


# virtual methods
.method public final onDetailAwemeEvent(LX/017Q;)V
    .locals 2
    .annotation runtime LX/15EV;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    new-instance v1, Lkotlin/jvm/internal/AwS544S0100000_34;

    const/16 v0, 0xa1

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS544S0100000_34;-><init>(LX/017Q;I)V

    sget-object v0, LX/163I;->LIZ:LX/163H;

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/AwS544S0100000_34;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final onDetailFirstFrameEvent(LX/017R;)V
    .locals 2
    .annotation runtime LX/15EV;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    new-instance v1, Lkotlin/jvm/internal/AwS544S0100000_34;

    const/16 v0, 0xa2

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS544S0100000_34;-><init>(LX/017R;I)V

    sget-object v0, LX/163I;->LIZ:LX/163H;

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/AwS544S0100000_34;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
