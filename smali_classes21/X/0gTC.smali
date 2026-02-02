.class public final synthetic LX/0gTC;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/video/preload/DVideoPreloadManager;

.field public final synthetic LLILIL:Ljava/lang/String;

.field public final synthetic LLILL:Ljava/lang/String;

.field public final synthetic LLILLIZIL:Z

.field public final synthetic LLILLJJLI:Z

.field public final synthetic LLILLL:LX/0gDe;


# direct methods
.method public synthetic constructor <init>(Lcom/ss/android/ugc/aweme/video/preload/DVideoPreloadManager;Ljava/lang/String;Ljava/lang/String;ZZLX/0gDe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0gTC;->LL:Lcom/ss/android/ugc/aweme/video/preload/DVideoPreloadManager;

    iput-object p2, p0, LX/0gTC;->LLILIL:Ljava/lang/String;

    iput-object p3, p0, LX/0gTC;->LLILL:Ljava/lang/String;

    iput-boolean p4, p0, LX/0gTC;->LLILLIZIL:Z

    iput-boolean p5, p0, LX/0gTC;->LLILLJJLI:Z

    iput-object p6, p0, LX/0gTC;->LLILLL:LX/0gDe;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, LX/0gTC;->LL:Lcom/ss/android/ugc/aweme/video/preload/DVideoPreloadManager;

    iget-object v1, p0, LX/0gTC;->LLILIL:Ljava/lang/String;

    iget-object v2, p0, LX/0gTC;->LLILL:Ljava/lang/String;

    iget-boolean v3, p0, LX/0gTC;->LLILLIZIL:Z

    iget-boolean v4, p0, LX/0gTC;->LLILLJJLI:Z

    iget-object v5, p0, LX/0gTC;->LLILLL:LX/0gDe;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/video/preload/DVideoPreloadManager;->LIZIZ:LX/0gTF;

    invoke-interface/range {v0 .. v5}, LX/0gTF;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;ZZLX/0gDe;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
