.class public final Lcom/ss/android/ugc/gamora/editor/audioservice/service/memesong/MemeSongRequestApi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-string v2, "hiphop"

    const-string v1, "pop"

    const-string v0, "edm"

    filled-new-array {v1, v0, v2}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/ss/android/ugc/gamora/editor/audioservice/service/memesong/MemeSongRequestApi;->LIZ:Ljava/util/List;

    return-void
.end method
