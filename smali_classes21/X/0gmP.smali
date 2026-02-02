.class public final LX/0gmP;
.super LX/03Oq;
.source "SourceFile"


# instance fields
.field public final synthetic LIZ:LX/0gmO;

.field public final synthetic LIZIZ:Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinPhotoItem;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinPhotoItem;LX/0gmO;)V
    .locals 0

    iput-object p2, p0, LX/0gmP;->LIZ:LX/0gmO;

    iput-object p1, p0, LX/0gmP;->LIZIZ:Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinPhotoItem;

    invoke-direct {p0}, LX/03Oq;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/io/File;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, LX/12A8;->LJIIIIZZ(Ljava/io/File;)LX/129q;

    move-result-object v2

    iget-object v0, p0, LX/0gmP;->LIZ:LX/0gmO;

    iget-object v1, v0, LX/0gmO;->LIZ:Landroid/view/View;

    const v0, 0x7f0b0fbc

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/01rY;

    iput-object v0, v2, LX/129q;->LJJIIZ:LX/01rY;

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object v0, v2, LX/129q;->LJIJJLI:Landroid/graphics/Bitmap$Config;

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/129q;->LIZLLL:Z

    iget-object v1, p0, LX/0gmP;->LIZ:LX/0gmO;

    iget-object v0, p0, LX/0gmP;->LIZIZ:Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinPhotoItem;

    invoke-virtual {v1, v0}, LX/0gmO;->LIZIZ(Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinPhotoItem;)LX/129i;

    move-result-object v0

    iput-object v0, v2, LX/129q;->LJJ:LX/129i;

    invoke-virtual {v2}, LX/129q;->LJIIJ()V

    return-void
.end method

.method public final onFailed(Ljava/lang/Throwable;)V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "loadRemoteImage onFailed(), throwable.message = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0gpB;->LJII(Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
