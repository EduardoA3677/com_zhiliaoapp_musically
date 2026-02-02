.class public Lcom/ss/lyrax/engine/LyraxAppOption;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public appChannel:Ljava/lang/String;

.field public appVersion:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/ss/lyrax/engine/LyraxAppOption;->appVersion:Ljava/lang/String;

    iput-object v0, p0, Lcom/ss/lyrax/engine/LyraxAppOption;->appChannel:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getAppChannel()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/lyrax/engine/LyraxAppOption;->appChannel:Ljava/lang/String;

    return-object v0
.end method

.method public getAppVesion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/lyrax/engine/LyraxAppOption;->appVersion:Ljava/lang/String;

    return-object v0
.end method
