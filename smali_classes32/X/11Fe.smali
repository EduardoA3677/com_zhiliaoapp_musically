.class public final LX/11Fe;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/05ta;

.field public static final LIZIZ:Lcom/bytedance/keva/Keva;

.field public static LIZJ:Ljava/lang/String;

.field public static LIZLLL:Ljava/lang/Long;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/11Fe;

    const/4 v0, 0x3

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS209S0000000_31;->get$arr$(I)Lkotlin/jvm/internal/AFwS209S0000000_31;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/11Fe;->LIZ:LX/05ta;

    const-string v1, "privacy_settings_notify"

    const/4 v0, 0x1

    invoke-static {v1, v0}, Lcom/bytedance/keva/KevaImpl;->getRepo(Ljava/lang/String;I)Lcom/bytedance/keva/Keva;

    move-result-object v0

    sput-object v0, LX/11Fe;->LIZIZ:Lcom/bytedance/keva/Keva;

    return-void
.end method

.method public static LIZ(Ljava/lang/String;)Z
    .locals 1

    invoke-static {}, LX/11Sx;->LIZIZ()LX/11TI;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "status"

    invoke-static {p0, v0}, LX/11TI;->LJFF(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 p0, 0x1

    if-ne v0, p0, :cond_0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static LIZIZ()Ljava/lang/Long;
    .locals 6

    invoke-static {}, LX/11Sm;->LIZIZ()Ljava/lang/String;

    move-result-object v5

    sget-object v0, LX/11Fe;->LIZJ:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v5, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    sput-object v0, LX/11Fe;->LIZLLL:Ljava/lang/Long;

    :cond_1
    sget-object v0, LX/11Fe;->LIZLLL:Ljava/lang/Long;

    if-nez v0, :cond_3

    sget-object v2, LX/11Fe;->LIZIZ:Lcom/bytedance/keva/Keva;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "video_reported_time-"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-wide/16 v3, -0x1

    invoke-virtual {v2, v0, v3, v4}, Lcom/bytedance/keva/Keva;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    cmp-long v0, v1, v3

    if-eqz v0, :cond_2

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sput-object v0, LX/11Fe;->LIZLLL:Ljava/lang/Long;

    :cond_2
    sput-object v5, LX/11Fe;->LIZJ:Ljava/lang/String;

    :cond_3
    sget-object v0, LX/11Fe;->LIZLLL:Ljava/lang/Long;

    return-object v0
.end method

.method public static LIZJ(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 2

    invoke-static {}, LX/11Sx;->LIZIZ()LX/11TI;

    move-result-object v1

    const/4 v0, 0x4

    invoke-static {v1, p0, v0}, LX/11TI;->LJIIL(LX/11TI;Ljava/lang/String;I)LX/0aFx;

    move-result-object v1

    new-instance v0, LX/11Fd;

    invoke-direct {v0, p0}, LX/11Fd;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJIII(LX/0aDU;)LX/0aFQ;

    move-result-object p0

    new-instance v1, LY/AfS153S0100000_31;

    const/4 v0, 0x2

    invoke-direct {v1, p1, v0}, LY/AfS153S0100000_31;-><init>(Ljava/lang/Object;I)V

    sget-object v0, LX/10W9;->LL:LX/10W9;

    invoke-virtual {p0, v1, v0}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    return-void
.end method

.method public static LIZLLL(Ljava/lang/Long;)V
    .locals 4

    sget-object v0, LX/11Fe;->LIZLLL:Ljava/lang/Long;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sput-object p0, LX/11Fe;->LIZLLL:Ljava/lang/Long;

    invoke-static {}, LX/11Sm;->LIZIZ()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "video_reported_time-"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    if-nez p0, :cond_1

    sget-object v0, LX/11Fe;->LIZIZ:Lcom/bytedance/keva/Keva;

    invoke-virtual {v0, v3}, Lcom/bytedance/keva/Keva;->erase(Ljava/lang/String;)V

    return-void

    :cond_1
    sget-object v2, LX/11Fe;->LIZIZ:Lcom/bytedance/keva/Keva;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {v2, v3, v0, v1}, Lcom/bytedance/keva/Keva;->storeLong(Ljava/lang/String;J)V

    return-void
.end method
