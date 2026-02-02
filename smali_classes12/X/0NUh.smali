.class public final LX/0NUh;
.super LX/0NWl;
.source "SourceFile"

# interfaces
.implements LX/0NVI;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0NWl;-><init>()V

    return-void
.end method


# virtual methods
.method public final LLF(Lcom/ss/android/ugc/aweme/feed/model/VideoUrlModel;)V
    .locals 2

    sget-object v0, LX/0gPu;->LIZ:Landroid/util/LruCache;

    invoke-static {}, LX/0gFi;->LIZ()LX/0gPG;

    move-result-object v1

    invoke-static {p1}, LX/0gMK;->LJII(Lcom/ss/android/ugc/aweme/feed/model/VideoUrlModel;)Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0gPG;->LJJJLIIL(Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;)V

    return-void
.end method
