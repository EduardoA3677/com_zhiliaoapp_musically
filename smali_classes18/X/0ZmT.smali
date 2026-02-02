.class public final LX/0ZmT;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final LL:I

.field public final LLILIL:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "real_bitrate"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, LX/0ZmT;->LL:I

    const-string v0, "format"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0ZmT;->LLILIL:Ljava/lang/String;

    return-void
.end method

.method public static from(Ljava/lang/String;)LX/0ZmT;
    .locals 2

    :try_start_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance v0, LX/0ZmT;

    invoke-direct {v0, v1}, LX/0ZmT;-><init>(Lorg/json/JSONObject;)V

    return-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    new-instance v0, LX/0ZmT;

    invoke-direct {v0}, LX/0ZmT;-><init>()V

    return-object v0
.end method


# virtual methods
.method public getFormat()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0ZmT;->LLILIL:Ljava/lang/String;

    return-object v0
.end method

.method public getRealBitrate()I
    .locals 1

    iget v0, p0, LX/0ZmT;->LL:I

    return v0
.end method
