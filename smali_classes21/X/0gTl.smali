.class public final synthetic LX/0gTl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/video/preload/DVideoPreloadManager;

.field public final synthetic LLILIL:J

.field public final synthetic LLILL:Z


# direct methods
.method public synthetic constructor <init>(Lcom/ss/android/ugc/aweme/video/preload/DVideoPreloadManager;JZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0gTl;->LL:Lcom/ss/android/ugc/aweme/video/preload/DVideoPreloadManager;

    iput-wide p2, p0, LX/0gTl;->LLILIL:J

    iput-boolean p4, p0, LX/0gTl;->LLILL:Z

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, LX/0gTl;->LL:Lcom/ss/android/ugc/aweme/video/preload/DVideoPreloadManager;

    iget-wide v2, p0, LX/0gTl;->LLILIL:J

    iget-boolean v1, p0, LX/0gTl;->LLILL:Z

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/video/preload/DVideoPreloadManager;->LIZIZ:LX/0gTF;

    invoke-interface {v0, v2, v3, v1}, LX/0gTF;->LJIILIIL(JZ)J

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
