.class public final LX/0ZXT;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0ZXo;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0ZXo;

    invoke-direct {v0}, LX/0ZXo;-><init>()V

    sput-object v0, LX/0ZXT;->LIZ:LX/0ZXo;

    return-void
.end method

.method public static LIZ()J
    .locals 4

    sget-object v0, LX/0ZXQ;->LIZ:LX/0ZXQ;

    const-string v0, "common"

    invoke-static {v0}, LX/0ZXQ;->LJII(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    const-string v2, "collection_duration"

    const-wide/16 v0, 0x96

    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method
