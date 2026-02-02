.class public final LX/0xDl;
.super Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadAsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadAsyncTask<",
        "Landroid/net/Uri;",
        "Lkotlin/Unit;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LIZ:LX/0xDf;

.field public final synthetic LIZIZ:Landroid/net/Uri;

.field public final synthetic LIZJ:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(LX/0xDf;Landroid/net/Uri;Landroid/graphics/Bitmap;)V
    .locals 0

    iput-object p1, p0, LX/0xDl;->LIZ:LX/0xDf;

    iput-object p2, p0, LX/0xDl;->LIZIZ:Landroid/net/Uri;

    iput-object p3, p0, LX/0xDl;->LIZJ:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadAsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, LX/0xDl;->LIZ:LX/0xDf;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, LX/0xDl;->LIZIZ:Landroid/net/Uri;

    invoke-static {v1, v0}, LX/0HDt;->LIZ(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, LX/0xDl;->LIZ:LX/0xDf;

    iget-object v2, p0, LX/0xDl;->LIZIZ:Landroid/net/Uri;

    const/4 v5, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_6

    invoke-static {v1}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    invoke-static {v1}, Lcom/bytedance/common/utility/BitmapUtils;->readPictureDegree(Ljava/lang/String;)I

    move-result v5

    :catch_0
    :cond_0
    :goto_1
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    if-lt v1, v0, :cond_5

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v0, "r"

    invoke-static {v1, v2, v0}, LX/0XgX;->LIZLLL(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v0

    goto :goto_2

    :cond_2
    move-object v0, v3

    :goto_2
    if-eqz v0, :cond_0

    new-instance v2, Landroid/media/ExifInterface;

    invoke-direct {v2, v0}, Landroid/media/ExifInterface;-><init>(Ljava/io/FileDescriptor;)V

    new-instance v1, LX/04q9;

    const-string v0, "dzBzEgAjS8/YVFkiQFyFaHCZkp+e+K86yefFGJAl6Thf/N/ILzSPTPMSlr5NdB+38CPTk3gQ0dep"

    invoke-direct {v1, v0, v3}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v2, v4, v1}, LX/0zgi;->LJLIL(Landroid/media/ExifInterface;ILX/04q9;)I

    move-result v1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_4

    const/4 v0, 0x6

    if-eq v1, v0, :cond_3

    const/16 v0, 0x8

    if-ne v1, v0, :cond_0

    const/16 v5, 0x10e

    goto :goto_1

    :cond_3
    const/16 v5, 0x5a

    goto :goto_1

    :cond_4
    const/16 v5, 0xb4

    goto :goto_1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_5
    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/common/utility/BitmapUtils;->readPictureDegree(Ljava/lang/String;)I

    move-result v5

    goto :goto_1

    :cond_6
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final onPostExecute(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_0

    iget-object v2, p0, LX/0xDl;->LIZ:LX/0xDf;

    iget-object v1, p0, LX/0xDl;->LIZJ:Landroid/graphics/Bitmap;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v2, v0, v1}, LX/0xDf;->LIZ(ILandroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method
