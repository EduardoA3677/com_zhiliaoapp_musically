.class public Lcom/ss/lyrax/stream/LyraxCredential;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public token:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/ss/lyrax/stream/LyraxCredential;->token:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getToken()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/lyrax/stream/LyraxCredential;->token:Ljava/lang/String;

    return-object v0
.end method
