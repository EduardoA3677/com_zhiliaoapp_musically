.class public final LX/0gEL;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0g4n;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/EnginePreloader;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/EnginePreloader;)V
    .locals 0

    iput-object p1, p0, LX/0gEL;->LIZ:Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/EnginePreloader;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()I
    .locals 1

    iget-object v0, p0, LX/0gEL;->LIZ:Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/EnginePreloader;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/EnginePreloader;->LJJIII:LX/0gI2;

    invoke-virtual {v0}, LX/0gI2;->getNetworkType()I

    move-result v0

    return v0
.end method

.method public final LIZIZ()I
    .locals 1

    iget-object v0, p0, LX/0gEL;->LIZ:Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/EnginePreloader;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/EnginePreloader;->LJJIII:LX/0gI2;

    invoke-virtual {v0}, LX/0gI2;->getNetworkRttMs()I

    move-result v0

    return v0
.end method
