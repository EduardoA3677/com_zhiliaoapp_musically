.class public final LX/1067;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/crash/AttachUserData;


# static fields
.field public static final LIZ:LX/1067;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/1067;

    invoke-direct {v0}, LX/1067;-><init>()V

    sput-object v0, LX/1067;->LIZ:LX/1067;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getUserData(Lcom/bytedance/crash/CrashType;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/crash/CrashType;",
            ")",
            "Ljava/util/Map<",
            "+",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    sget-object v0, LX/0D4G;->LIZ:Ljava/util/regex/Pattern;

    sget-object v0, LX/1065;->LIZIZ:Ljava/lang/String;

    invoke-static {v0}, LX/0D4G;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "last_bdhm_url"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "last_bdhm_bid"

    sget-object v0, LX/1065;->LIZJ:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "last_bdhm_pid"

    sget-object v0, LX/1065;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2
.end method
