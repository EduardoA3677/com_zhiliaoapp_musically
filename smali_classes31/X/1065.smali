.class public final LX/1065;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/1065;

.field public static volatile LIZIZ:Ljava/lang/String;

.field public static volatile LIZJ:Ljava/lang/String;

.field public static volatile LIZLLL:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/1065;

    invoke-direct {v0}, LX/1065;-><init>()V

    sput-object v0, LX/1065;->LIZ:LX/1065;

    const-string v0, ""

    sput-object v0, LX/1065;->LIZIZ:Ljava/lang/String;

    sput-object v0, LX/1065;->LIZJ:Ljava/lang/String;

    sput-object v0, LX/1065;->LIZLLL:Ljava/lang/String;

    :try_start_0
    sget-object v1, LX/1067;->LIZ:LX/1067;

    sget-object v0, Lcom/bytedance/crash/CrashType;->ALL:Lcom/bytedance/crash/CrashType;

    invoke-static {v1, v0}, Lcom/bytedance/crash/Npth;->addAttachUserData(Lcom/bytedance/crash/AttachUserData;Lcom/bytedance/crash/CrashType;)V

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
    const-string v0, "alive_web_identifier"

    const/16 v1, 0x14

    invoke-static {v0, v1}, Lcom/bytedance/crash/Npth;->setCustomCrashReasonArrayLimit(Ljava/lang/String;I)V

    const-string v0, "alive_lynx_identifier"

    invoke-static {v0, v1}, Lcom/bytedance/crash/Npth;->setCustomCrashReasonArrayLimit(Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    if-eqz p0, :cond_0

    invoke-static {p0}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    sput-object p0, LX/1065;->LIZIZ:Ljava/lang/String;

    :cond_0
    if-eqz p1, :cond_1

    invoke-static {p1}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    sput-object p1, LX/1065;->LIZJ:Ljava/lang/String;

    :cond_1
    if-eqz p2, :cond_2

    invoke-static {p2}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    sput-object p2, LX/1065;->LIZLLL:Ljava/lang/String;

    :cond_2
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    sget-object v0, LX/0D4G;->LIZ:Ljava/util/regex/Pattern;

    sget-object v0, LX/1065;->LIZIZ:Ljava/lang/String;

    invoke-static {v0}, LX/0D4G;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "last_bdhm_url"

    invoke-virtual {p1, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "last_bdhm_bid"

    sget-object v0, LX/1065;->LIZJ:Ljava/lang/String;

    invoke-virtual {p1, p0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "last_bdhm_pid"

    sget-object v0, LX/1065;->LIZLLL:Ljava/lang/String;

    invoke-virtual {p1, p0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lcom/bytedance/crash/Npth;->addTags(Ljava/util/Map;)V

    return-void
.end method
