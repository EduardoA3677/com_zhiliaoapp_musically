.class public final synthetic LX/0gTD;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/video/preload/DVideoPreloadManager;

.field public final synthetic LLILIL:Ljava/lang/String;

.field public final synthetic LLILL:J

.field public final synthetic LLILLIZIL:J

.field public final synthetic LLILLJJLI:I

.field public final synthetic LLILLL:[B


# direct methods
.method public synthetic constructor <init>(Lcom/ss/android/ugc/aweme/video/preload/DVideoPreloadManager;Ljava/lang/String;JJI[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0gTD;->LL:Lcom/ss/android/ugc/aweme/video/preload/DVideoPreloadManager;

    iput-object p2, p0, LX/0gTD;->LLILIL:Ljava/lang/String;

    iput-wide p3, p0, LX/0gTD;->LLILL:J

    iput-wide p5, p0, LX/0gTD;->LLILLIZIL:J

    iput p7, p0, LX/0gTD;->LLILLJJLI:I

    iput-object p8, p0, LX/0gTD;->LLILLL:[B

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, LX/0gTD;->LL:Lcom/ss/android/ugc/aweme/video/preload/DVideoPreloadManager;

    iget-object v1, p0, LX/0gTD;->LLILIL:Ljava/lang/String;

    iget-wide v2, p0, LX/0gTD;->LLILL:J

    iget-wide v4, p0, LX/0gTD;->LLILLIZIL:J

    iget v6, p0, LX/0gTD;->LLILLJJLI:I

    iget-object v7, p0, LX/0gTD;->LLILLL:[B

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/video/preload/DVideoPreloadManager;->LIZIZ:LX/0gTF;

    invoke-interface/range {v0 .. v7}, LX/0gTF;->LJIIL(Ljava/lang/String;JJI[B)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
