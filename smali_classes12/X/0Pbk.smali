.class public final LX/0Pbk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/casting/ui/playback/feed/InteractInfoTVCastAssem;

.field public final synthetic LLILIL:LX/0PbB;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/casting/ui/playback/feed/InteractInfoTVCastAssem;LX/0PbB;)V
    .locals 0

    iput-object p1, p0, LX/0Pbk;->LL:Lcom/ss/android/ugc/aweme/casting/ui/playback/feed/InteractInfoTVCastAssem;

    iput-object p2, p0, LX/0Pbk;->LLILIL:LX/0PbB;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 3

    if-eqz p1, :cond_1

    sget-boolean v0, LX/0PbY;->LIZIZ:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    sput-boolean v0, LX/0PbY;->LIZIZ:Z

    :cond_0
    new-instance v2, LX/0Pbj;

    iget-object v1, p0, LX/0Pbk;->LL:Lcom/ss/android/ugc/aweme/casting/ui/playback/feed/InteractInfoTVCastAssem;

    iget-object v0, p0, LX/0Pbk;->LLILIL:LX/0PbB;

    invoke-direct {v2, v1, v0}, LX/0Pbj;-><init>(Lcom/ss/android/ugc/aweme/casting/ui/playback/feed/InteractInfoTVCastAssem;LX/0PbB;)V

    invoke-static {v2}, LX/0LYV;->LIZJ(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    sget-boolean v0, LX/0PbY;->LIZIZ:Z

    if-eqz v0, :cond_2

    sget-object v0, LX/0PbY;->LIZ:LX/0aNS;

    invoke-virtual {v0}, LX/0aNS;->dispose()V

    const/4 v0, 0x0

    sput-boolean v0, LX/0PbY;->LIZIZ:Z

    :cond_2
    new-instance v1, LX/0Pbn;

    iget-object v0, p0, LX/0Pbk;->LL:Lcom/ss/android/ugc/aweme/casting/ui/playback/feed/InteractInfoTVCastAssem;

    invoke-direct {v1, v0}, LX/0Pbn;-><init>(Lcom/ss/android/ugc/aweme/casting/ui/playback/feed/InteractInfoTVCastAssem;)V

    invoke-static {v1}, LX/0LYV;->LIZJ(Ljava/lang/Runnable;)V

    return-void
.end method
