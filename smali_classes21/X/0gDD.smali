.class public final LX/0gDD;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0g7Z;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/EnginePreloader;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/EnginePreloader;)V
    .locals 0

    iput-object p1, p0, LX/0gDD;->LIZ:Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/EnginePreloader;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getNetClient()LX/0g7S;
    .locals 1

    iget-object v0, p0, LX/0gDD;->LIZ:Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/EnginePreloader;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/EnginePreloader;->LJJIII:LX/0gI2;

    invoke-virtual {v0}, LX/0gI2;->getNetClient()LX/0g7S;

    move-result-object v0

    return-object v0
.end method
