.class public final synthetic LX/0gT8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/video/preload/DVideoPreloadManager;

.field public final synthetic LLILIL:Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;

.field public final synthetic LLILL:Ljava/lang/String;

.field public final synthetic LLILLIZIL:Z

.field public final synthetic LLILLJJLI:J

.field public final synthetic LLILLL:LX/0gDe;


# direct methods
.method public synthetic constructor <init>(Lcom/ss/android/ugc/aweme/video/preload/DVideoPreloadManager;Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;Ljava/lang/String;JLX/0GkW;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0gT8;->LL:Lcom/ss/android/ugc/aweme/video/preload/DVideoPreloadManager;

    iput-object p2, p0, LX/0gT8;->LLILIL:Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;

    iput-object p3, p0, LX/0gT8;->LLILL:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0gT8;->LLILLIZIL:Z

    iput-wide p4, p0, LX/0gT8;->LLILLJJLI:J

    iput-object p6, p0, LX/0gT8;->LLILLL:LX/0gDe;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, LX/0gT8;->LL:Lcom/ss/android/ugc/aweme/video/preload/DVideoPreloadManager;

    iget-object v1, p0, LX/0gT8;->LLILIL:Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;

    iget-object v2, p0, LX/0gT8;->LLILL:Ljava/lang/String;

    iget-boolean v3, p0, LX/0gT8;->LLILLIZIL:Z

    iget-wide v4, p0, LX/0gT8;->LLILLJJLI:J

    iget-object v6, p0, LX/0gT8;->LLILLL:LX/0gDe;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/video/preload/DVideoPreloadManager;->LIZIZ:LX/0gTF;

    invoke-interface/range {v0 .. v6}, LX/0gTF;->LJJLIIIJJIZ(Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;Ljava/lang/String;ZJLX/0gDe;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
