.class public final LX/0EeL;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0EeU;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/tools/draft/adapter/viewholder/NewDraftViewHolder;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/tools/draft/adapter/viewholder/NewDraftViewHolder;)V
    .locals 0

    iput-object p1, p0, LX/0EeL;->LIZ:Lcom/ss/android/ugc/aweme/tools/draft/adapter/viewholder/NewDraftViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/1295;Landroid/graphics/Bitmap;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/0EeL;->LIZ:Lcom/ss/android/ugc/aweme/tools/draft/adapter/viewholder/NewDraftViewHolder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    invoke-virtual {p1, p2}, LX/128p;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/0tSY;->LJ(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/0YM6;->LIZ(Ljava/lang/Exception;)V

    return-void

    :goto_0
    return-void

    :catch_1
    move-exception v0

    invoke-static {v0}, LX/0tSY;->LJ(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method
