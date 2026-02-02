.class public interface abstract Lcom/ss/ugc/android/editor/components/base/api/IAlbumService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/news/common/service/manager/IService;


# virtual methods
.method public abstract getResultCode()I
.end method

.method public abstract parseIntentData(LX/0t7j;Landroid/content/Intent;Ljava/lang/Integer;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0t7j;",
            "Landroid/content/Intent;",
            "Ljava/lang/Integer;",
            ")",
            "Ljava/util/List<",
            "Lcom/ss/ugc/android/editor/core/api/params/EditMedia;",
            ">;"
        }
    .end annotation
.end method

.method public abstract startSelectMedia(LX/0t7j;LX/0Fb3;ILX/025c;Lkotlin/jvm/functions/Function0;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0t7j;",
            "LX/0Fb3;",
            "I",
            "LX/025c;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract startSelectMediaWithInsertIndex(LX/0t7j;LX/0Fb3;ILX/025c;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0t7j;",
            "LX/0Fb3;",
            "I",
            "LX/025c;",
            "Ljava/lang/Integer;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation
.end method
