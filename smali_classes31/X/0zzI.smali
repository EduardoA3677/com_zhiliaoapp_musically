.class public final LX/0zzI;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/13sI;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0zzA;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 3

    sget-boolean v0, LX/0zzA;->LIZ:Z

    const-string v0, "enable"

    const/4 v1, 0x1

    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    sput-boolean v1, LX/0zzA;->LIZ:Z

    const-string v2, "max_block_duration"

    const-wide/16 v0, 0xbb8

    invoke-virtual {p2, v2, v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    sput-wide v0, LX/0zzA;->LIZIZ:J

    return-void
.end method

.method public final LIZIZ(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final LIZJ(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 3

    sget-boolean v0, LX/0zzA;->LIZ:Z

    const/4 v2, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_0

    const-string v0, "enable"

    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    xor-int/lit8 v0, v2, 0x1

    sput-boolean v0, LX/0zzA;->LIZ:Z

    const-wide/16 v1, 0xbb8

    if-eqz p2, :cond_1

    const-string v0, "max_block_duration"

    invoke-virtual {p2, v0, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v1

    :cond_1
    sput-wide v1, LX/0zzA;->LIZIZ:J

    return-void
.end method
