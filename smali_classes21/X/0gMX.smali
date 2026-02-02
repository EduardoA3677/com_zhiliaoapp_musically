.class public final LX/0gMX;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public LIZ:Ljava/lang/String;

.field public LIZIZ:Ljava/lang/String;

.field public LIZJ:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Lorg/json/JSONObject;)V
    .locals 1

    const-string v0, "AdaptiveType"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0gMX;->LIZ:Ljava/lang/String;

    const-string v0, "MainPlayUrl"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0gMX;->LIZIZ:Ljava/lang/String;

    const-string v0, "BackupPlayUrl"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0gMX;->LIZJ:Ljava/lang/String;

    return-void
.end method

.method public final LIZIZ(I)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x6c

    if-eq p1, v0, :cond_2

    const/16 v0, 0x6d

    if-eq p1, v0, :cond_1

    const/16 v0, 0xd7

    if-eq p1, v0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    iget-object v0, p0, LX/0gMX;->LIZ:Ljava/lang/String;

    return-object v0

    :cond_1
    iget-object v0, p0, LX/0gMX;->LIZJ:Ljava/lang/String;

    return-object v0

    :cond_2
    iget-object v0, p0, LX/0gMX;->LIZIZ:Ljava/lang/String;

    return-object v0
.end method
