.class public Lcom/ss/android/ugc/musicprovider/MusicProviderConfigProxy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/musicprovider/IMusicProviderConfig;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getDownloadDir()Ljava/lang/String;
    .locals 1

    invoke-static {}, LX/0xmk;->LIZLLL()LX/0xmk;

    move-result-object v0

    invoke-virtual {v0}, LX/0xmk;->LIZ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
