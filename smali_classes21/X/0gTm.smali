.class public final synthetic LX/0gTm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/video/preload/DVideoPreloadManager;

.field public final synthetic LLILIL:Ljava/util/List;

.field public final synthetic LLILL:Z

.field public final synthetic LLILLIZIL:Z

.field public final synthetic LLILLJJLI:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/ss/android/ugc/aweme/video/preload/DVideoPreloadManager;Ljava/util/List;ZZLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0gTm;->LL:Lcom/ss/android/ugc/aweme/video/preload/DVideoPreloadManager;

    iput-object p2, p0, LX/0gTm;->LLILIL:Ljava/util/List;

    iput-boolean p3, p0, LX/0gTm;->LLILL:Z

    iput-boolean p4, p0, LX/0gTm;->LLILLIZIL:Z

    iput-object p5, p0, LX/0gTm;->LLILLJJLI:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, LX/0gTm;->LL:Lcom/ss/android/ugc/aweme/video/preload/DVideoPreloadManager;

    iget-object v4, p0, LX/0gTm;->LLILIL:Ljava/util/List;

    iget-boolean v3, p0, LX/0gTm;->LLILL:Z

    iget-boolean v2, p0, LX/0gTm;->LLILLIZIL:Z

    iget-object v1, p0, LX/0gTm;->LLILLJJLI:Ljava/lang/String;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/video/preload/DVideoPreloadManager;->LIZIZ:LX/0gTF;

    invoke-interface {v0, v1, v4, v3, v2}, LX/0gTF;->LJIIZILJ(Ljava/lang/String;Ljava/util/List;ZZ)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
