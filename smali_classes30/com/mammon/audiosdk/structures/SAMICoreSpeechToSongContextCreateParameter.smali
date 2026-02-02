.class public Lcom/mammon/audiosdk/structures/SAMICoreSpeechToSongContextCreateParameter;
.super Lcom/mammon/audiosdk/structures/SAMICoreServerContextCreateParameter;
.source "SourceFile"


# instance fields
.field public audioUrl:Ljava/lang/String;

.field public audioUrlType:Ljava/lang/String;

.field public authPolicyHeader:Ljava/lang/String;

.field public connectTimeout:I

.field public env:Ljava/lang/String;

.field public envType:Ljava/lang/String;

.field public extra:Ljava/lang/String;

.field public responseType:I

.field public videoStatus:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/mammon/audiosdk/structures/SAMICoreServerContextCreateParameter;-><init>()V

    return-void
.end method
