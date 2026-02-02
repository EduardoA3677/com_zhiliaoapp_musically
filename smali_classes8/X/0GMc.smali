.class public final LX/0GMc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

.field public final synthetic LLILIL:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILL:J

.field public final synthetic LLILLIZIL:LX/0GMZ;

.field public final synthetic LLILLJJLI:I

.field public final synthetic LLILLL:I

.field public final synthetic LLILZ:Landroid/content/Intent;

.field public final synthetic LLILZIL:I


# direct methods
.method public constructor <init>(IIIJLandroid/content/Intent;Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;LX/0GMZ;Ljava/util/ArrayList;)V
    .locals 0

    iput-object p7, p0, LX/0GMc;->LL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iput-object p9, p0, LX/0GMc;->LLILIL:Ljava/util/ArrayList;

    iput-wide p4, p0, LX/0GMc;->LLILL:J

    iput-object p8, p0, LX/0GMc;->LLILLIZIL:LX/0GMZ;

    iput p1, p0, LX/0GMc;->LLILLJJLI:I

    iput p2, p0, LX/0GMc;->LLILLL:I

    iput-object p6, p0, LX/0GMc;->LLILZ:Landroid/content/Intent;

    iput p3, p0, LX/0GMc;->LLILZIL:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    const-string v2, "OnThisDayPhotoMvChosenResultImpl@f2ca.onChosenResultAfterShowDialog$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    sget-object v1, LX/0GUK;->LIZ:LX/0GUK;

    iget-object v10, p0, LX/0GMc;->LL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget-object v0, v10, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeInfo:Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    iget-object v12, p0, LX/0GMc;->LLILIL:Ljava/util/ArrayList;

    new-instance v3, LX/0GMd;

    iget-wide v7, p0, LX/0GMc;->LLILL:J

    iget-object v11, p0, LX/0GMc;->LLILLIZIL:LX/0GMZ;

    iget v4, p0, LX/0GMc;->LLILLJJLI:I

    iget v5, p0, LX/0GMc;->LLILLL:I

    iget-object v9, p0, LX/0GMc;->LLILZ:Landroid/content/Intent;

    iget v6, p0, LX/0GMc;->LLILZIL:I

    invoke-direct/range {v3 .. v12}, LX/0GMd;-><init>(IIIJLandroid/content/Intent;Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;LX/0GMZ;Ljava/util/ArrayList;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v12, v3}, LX/0GUK;->LJIIIZ(Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;Ljava/util/List;Lkotlin/jvm/functions/Function2;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
