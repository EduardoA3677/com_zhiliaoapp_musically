.class public final LX/0NUV;
.super LX/0NWl;
.source "SourceFile"

# interfaces
.implements LX/0NWW;


# instance fields
.field public LL:D

.field public final LLILIL:LX/05ta;

.field public final LLILL:LX/0NfH;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, LX/0NWl;-><init>()V

    sget-object v2, LX/03L6;->NONE:LX/03L6;

    new-instance v1, Lkotlin/jvm/internal/AwS487S0100000_11;

    const/16 v0, 0x34c

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS487S0100000_11;-><init>(LX/0NUV;I)V

    invoke-static {v2, v1}, LX/03L8;->LIZ(LX/03L6;Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0NUV;->LLILIL:LX/05ta;

    new-instance v0, LX/0NfH;

    invoke-direct {v0}, LX/0NfH;-><init>()V

    iput-object v0, p0, LX/0NUV;->LLILL:LX/0NfH;

    return-void
.end method


# virtual methods
.method public final LIZ(JLjava/lang/String;)V
    .locals 3

    if-nez p3, :cond_0

    return-void

    :cond_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-wide/16 v1, 0x0

    cmp-long v0, p1, v1

    if-lez v0, :cond_1

    sget-object v0, LX/0RjD;->LJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/ExecutorService;

    new-instance v0, LX/0B2Y;

    invoke-direct {v0, p3, p1, p2}, LX/0B2Y;-><init>(Ljava/lang/String;J)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public final LJJI()V
    .locals 2

    invoke-static {}, LX/0y2U;->LJIIIIZZ()D

    move-result-wide v0

    iput-wide v0, p0, LX/0NUV;->LL:D

    return-void
.end method

.method public final LJJJI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/feed/model/Video;)V
    .locals 5

    :try_start_0
    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getMeta()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    :goto_0
    const-string v2, "disable_in_photo_mode"

    sget-boolean v1, LX/08XO;->LIZ:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    goto :goto_1

    :cond_0
    new-instance v4, Lorg/json/JSONObject;

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getMeta()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :goto_1
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeType()I

    move-result v1

    const/16 v0, 0x96

    if-ne v1, v0, :cond_1

    const/4 v0, 0x1

    goto :goto_2

    :cond_1
    const/4 v0, 0x0

    :goto_2
    invoke-virtual {v4, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    sget v3, LX/0Atf;->LIZ:F

    sget v2, LX/0Ate;->LIZ:F

    const/4 v1, 0x0

    cmpg-float v0, v3, v1

    if-nez v0, :cond_2

    cmpg-float v0, v2, v1

    if-nez v0, :cond_2

    goto :goto_3

    :cond_2
    invoke-static {v3, v2}, LX/0oCf;->LIZ(FF)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v1, "audio_transparent_key"

    invoke-static {v3, v2}, LX/0oCf;->LIZ(FF)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3
    :goto_3
    invoke-static {v4}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/ss/android/ugc/aweme/feed/model/Video;->setMeta(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final LJJJJI()D
    .locals 2

    iget-wide v0, p0, LX/0NUV;->LL:D

    return-wide v0
.end method
