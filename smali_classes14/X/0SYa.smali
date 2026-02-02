.class public final LX/0SYa;
.super LX/0SYZ;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/0SYD;)V
    .locals 0

    invoke-direct {p0, p1}, LX/0SYZ;-><init>(LX/0SYD;)V

    return-void
.end method


# virtual methods
.method public final LIZJ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)LX/0SYO;
    .locals 6

    const/4 v0, 0x0

    iput v0, p0, LX/0SYZ;->LIZIZ:I

    new-instance v0, LX/0SYO;

    const-string v1, "MVSeparator"

    sget-object v2, LX/0SYb;->NO_NEEDED:LX/0SYb;

    const/4 v5, 0x0

    move-object v3, v2

    move-object v4, v2

    invoke-direct/range {v0 .. v5}, LX/0SYO;-><init>(Ljava/lang/String;LX/0SYb;LX/0SYb;LX/0SYb;I)V

    return-object v0
.end method

.method public final LIZLLL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)LX/0SYO;
    .locals 7

    invoke-static {p1}, LX/0SYZ;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0SeI;->LIZJ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v4, LX/0SYb;->EXIT:LX/0SYb;

    :goto_0
    invoke-static {p1}, LX/0SYZ;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getEncodedAudioOutputFile()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    const-string v2, ""

    :cond_0
    const/4 v1, 0x1

    const v0, 0x15888

    invoke-static {v3, v2, v1, v0}, Lcom/ss/android/vesdk/VEUtils;->transCodeAudio(Ljava/lang/String;Ljava/lang/String;II)I

    move-result v0

    iput v0, p0, LX/0SYZ;->LIZIZ:I

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getEncodedAudioOutputFile()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0SeI;->LIZJ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v5, LX/0SYb;->EXIT:LX/0SYb;

    :goto_1
    new-instance v1, LX/0SYO;

    const-string v2, "MVSeparator"

    sget-object v3, LX/0SYb;->NO_NEEDED:LX/0SYb;

    iget v6, p0, LX/0SYZ;->LIZIZ:I

    invoke-direct/range {v1 .. v6}, LX/0SYO;-><init>(Ljava/lang/String;LX/0SYb;LX/0SYb;LX/0SYb;I)V

    return-object v1

    :cond_1
    sget-object v5, LX/0SYb;->ABSENCE:LX/0SYb;

    goto :goto_1

    :cond_2
    sget-object v4, LX/0SYb;->ABSENCE:LX/0SYb;

    goto :goto_0
.end method
