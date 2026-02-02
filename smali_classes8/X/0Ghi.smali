.class public final LX/0Ghi;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.tools.music.aichoosemusic.task.RecordUploadFrameTask$resizePicturesForAIWithFrameNew$2$2$1"
    f = "RecordUploadFrameTask.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAk;",
        "Lkotlin/jvm/functions/Function2<",
        "LX/02uK;",
        "LX/02wT<",
        "-",
        "Ljava/lang/String;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public synthetic LL:Ljava/lang/Object;

.field public final synthetic LLILIL:LX/0GjE;

.field public final synthetic LLILL:Lcom/ss/android/ugc/aweme/shortvideo/model/FrameItem;

.field public final synthetic LLILLIZIL:LX/03OC;

.field public final synthetic LLILLJJLI:LX/03OC;

.field public final synthetic LLILLL:Ljava/lang/String;

.field public final synthetic LLILZ:LX/00zH;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/00zH<",
            "Lcom/ss/android/vesdk/VEUtils$VEVideoFileInfo;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILZIL:I


# direct methods
.method public constructor <init>(LX/0GjE;Lcom/ss/android/ugc/aweme/shortvideo/model/FrameItem;LX/03OC;LX/03OC;Ljava/lang/String;LX/00zH;ILX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0GjE;",
            "Lcom/ss/android/ugc/aweme/shortvideo/model/FrameItem;",
            "LX/03OC;",
            "LX/03OC;",
            "Ljava/lang/String;",
            "LX/00zH<",
            "Lcom/ss/android/vesdk/VEUtils$VEVideoFileInfo;",
            ">;I",
            "LX/02wT<",
            "-",
            "LX/0Ghi;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0Ghi;->LLILIL:LX/0GjE;

    iput-object p2, p0, LX/0Ghi;->LLILL:Lcom/ss/android/ugc/aweme/shortvideo/model/FrameItem;

    iput-object p3, p0, LX/0Ghi;->LLILLIZIL:LX/03OC;

    iput-object p4, p0, LX/0Ghi;->LLILLJJLI:LX/03OC;

    iput-object p5, p0, LX/0Ghi;->LLILLL:Ljava/lang/String;

    iput-object p6, p0, LX/0Ghi;->LLILZ:LX/00zH;

    iput p7, p0, LX/0Ghi;->LLILZIL:I

    const/4 v0, 0x2

    invoke-direct {p0, v0, p8}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LX/02wT<",
            "*>;)",
            "LX/02wT<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, LX/0Ghi;

    iget-object v1, p0, LX/0Ghi;->LLILIL:LX/0GjE;

    iget-object v2, p0, LX/0Ghi;->LLILL:Lcom/ss/android/ugc/aweme/shortvideo/model/FrameItem;

    iget-object v3, p0, LX/0Ghi;->LLILLIZIL:LX/03OC;

    iget-object v4, p0, LX/0Ghi;->LLILLJJLI:LX/03OC;

    iget-object v5, p0, LX/0Ghi;->LLILLL:Ljava/lang/String;

    iget-object v6, p0, LX/0Ghi;->LLILZ:LX/00zH;

    iget v7, p0, LX/0Ghi;->LLILZIL:I

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, LX/0Ghi;-><init>(LX/0GjE;Lcom/ss/android/ugc/aweme/shortvideo/model/FrameItem;LX/03OC;LX/03OC;Ljava/lang/String;LX/00zH;ILX/02wT;)V

    iput-object p1, v0, LX/0Ghi;->LL:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/02wT;

    invoke-virtual {p0, p1, p2}, Lzcn/a;->create(Ljava/lang/Object;LX/02wT;)LX/02wT;

    move-result-object v1

    check-cast v1, Lzcn/a;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lzcn/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    const-string v3, "RecordUploadFrameTask@26a7.resizePicturesForAIWithFrameNew$2$2$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v4, p0, LX/0Ghi;->LLILIL:LX/0GjE;

    iget-object v5, p0, LX/0Ghi;->LLILL:Lcom/ss/android/ugc/aweme/shortvideo/model/FrameItem;

    iget-object v2, p0, LX/0Ghi;->LLILLIZIL:LX/03OC;

    iget-object v1, p0, LX/0Ghi;->LLILLJJLI:LX/03OC;

    iget-object v8, p0, LX/0Ghi;->LLILLL:Ljava/lang/String;

    iget-object v0, p0, LX/0Ghi;->LLILZ:LX/00zH;

    iget v10, p0, LX/0Ghi;->LLILZIL:I

    :try_start_0
    iget v6, v2, LX/03OC;->element:F

    iget v7, v1, LX/03OC;->element:F

    iget-object v9, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v9, Lcom/ss/android/vesdk/VEUtils$VEVideoFileInfo;

    invoke-virtual/range {v4 .. v10}, LX/0GjE;->LJIL(Lcom/ss/android/ugc/aweme/shortvideo/model/FrameItem;FFLjava/lang/String;Lcom/ss/android/vesdk/VEUtils$VEVideoFileInfo;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v1, LX/00cS;

    invoke-direct {v1, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-static {v1}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v1
.end method
