.class public final LX/0a6w;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/05ta;

.field public static final LIZIZ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x1ea

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS192S0000000_17;->get$arr$(I)Lkotlin/jvm/internal/AFwS192S0000000_17;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0a6w;->LIZ:LX/05ta;

    const/16 v0, 0x1eb

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS192S0000000_17;->get$arr$(I)Lkotlin/jvm/internal/AFwS192S0000000_17;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0a6w;->LIZIZ:LX/05ta;

    return-void
.end method

.method public static LIZ(Ljava/util/Map;)V
    .locals 2

    sget-object v0, LX/0a6w;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, LY/ACallableS365S0100000_17;

    const/4 v0, 0x7

    invoke-direct {v1, p0, v0}, LY/ACallableS365S0100000_17;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/0aLS;->LJIJ(Ljava/util/concurrent/Callable;)LX/0aKn;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLS;->LJJIJ(LX/0aNa;)LX/0aFW;

    move-result-object p0

    sget-object v1, LX/0a6u;->LL:LX/0a6u;

    sget-object v0, LX/0a6v;->LL:LX/0a6v;

    invoke-virtual {p0, v1, v0}, LX/0aLS;->LJJIIJZLJL(LX/0E38;LX/0E38;)LX/02SD;

    :cond_0
    return-void
.end method

.method public static LIZIZ(Ljava/lang/Long;Ljava/util/Map;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/feed/LiveRecInfoPtyUploadSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/feed/LiveRecInfoPtyUploadSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/feed/LiveRecInfoPtyUploadSetting;->enable()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "rec_info"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_1

    return-void

    :cond_1
    new-instance v1, LY/ACallableS66S1100000_17;

    const/4 v0, 0x1

    invoke-direct {v1, p0, v2, v0}, LY/ACallableS66S1100000_17;-><init>(Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-static {v1}, LX/0aLS;->LJIJ(Ljava/util/concurrent/Callable;)LX/0aKn;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLS;->LJJIJ(LX/0aNa;)LX/0aFW;

    move-result-object v2

    sget-object v1, LX/012k;->LL:LX/012k;

    sget-object v0, LX/012l;->LL:LX/012l;

    invoke-virtual {v2, v1, v0}, LX/0aLS;->LJJIIJZLJL(LX/0E38;LX/0E38;)LX/02SD;

    :cond_2
    return-void
.end method
