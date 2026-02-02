.class public final synthetic LX/0gTn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/video/preload/DVideoPreloadManager;

.field public final synthetic LLILIL:Z


# direct methods
.method public synthetic constructor <init>(Lcom/ss/android/ugc/aweme/video/preload/DVideoPreloadManager;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0gTn;->LL:Lcom/ss/android/ugc/aweme/video/preload/DVideoPreloadManager;

    iput-boolean p2, p0, LX/0gTn;->LLILIL:Z

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LX/0gTn;->LL:Lcom/ss/android/ugc/aweme/video/preload/DVideoPreloadManager;

    iget-boolean v1, p0, LX/0gTn;->LLILIL:Z

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/video/preload/DVideoPreloadManager;->LIZIZ:LX/0gTF;

    invoke-interface {v0, v1}, LX/0gTF;->LJ(Z)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
