.class public final LX/0S7R;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/graphics/Bitmap;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:J

.field public final synthetic LLILIL:LX/0S7T;

.field public final synthetic LLILL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

.field public final synthetic LLILLIZIL:LX/0S7W;

.field public final synthetic LLILLJJLI:LX/0t7j;

.field public final synthetic LLILLL:LX/0t7j;


# direct methods
.method public constructor <init>(JLX/0S7T;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/0S7W;LX/0t7j;LX/0t7j;)V
    .locals 1

    iput-wide p1, p0, LX/0S7R;->LL:J

    iput-object p3, p0, LX/0S7R;->LLILIL:LX/0S7T;

    iput-object p4, p0, LX/0S7R;->LLILL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iput-object p5, p0, LX/0S7R;->LLILLIZIL:LX/0S7W;

    iput-object p6, p0, LX/0S7R;->LLILLJJLI:LX/0t7j;

    iput-object p7, p0, LX/0S7R;->LLILLL:LX/0t7j;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Landroid/graphics/Bitmap;

    sget-object v5, LX/0RvT;->LIZIZ:LX/0RvT;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v0, "coast: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, p0, LX/0S7R;->LL:J

    sub-long/2addr v2, v0

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "loadVideoCover"

    invoke-static {v5, v0, v1}, LX/0y0Z;->LIZLLL(LX/0y0U;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0S7R;->LLILIL:LX/0S7T;

    invoke-virtual {v0, p1}, LX/0S7T;->LJJLIIIJ(Landroid/graphics/Bitmap;)V

    if-eqz p1, :cond_1

    iget-object v3, p0, LX/0S7R;->LLILL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iget-object v2, p0, LX/0S7R;->LLILLIZIL:LX/0S7W;

    iget-object v1, p0, LX/0S7R;->LLILLJJLI:LX/0t7j;

    const/4 v0, 0x0

    invoke-static {p1, v3, v2, v1, v0}, LX/0S7P;->LJ(Landroid/graphics/Bitmap;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/0S7W;LX/0t7j;Z)Landroid/graphics/Bitmap;

    :cond_0
    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    iget-object v2, p0, LX/0S7R;->LLILLL:LX/0t7j;

    if-eqz v2, :cond_0

    new-instance v1, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;-><init>()V

    const v0, 0x7f124024

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;->messageRes(I)Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    const/16 v0, 0x7d8

    invoke-static {v2, v0, v1}, LX/0oBz;->LIZ(Landroid/app/Activity;ILcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;)V

    goto :goto_0
.end method
