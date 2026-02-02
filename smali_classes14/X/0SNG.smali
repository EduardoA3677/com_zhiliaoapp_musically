.class public final LX/0SNG;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0BIE;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TTaskResult:",
        "Ljava/lang/Object;",
        "TContinuationResult:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/0BIE;"
    }
.end annotation


# instance fields
.field public final synthetic LIZ:LX/0SNM;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0SNM<",
            "Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LIZIZ:Ljava/lang/String;

.field public final synthetic LIZJ:J

.field public final synthetic LIZLLL:Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;


# direct methods
.method public constructor <init>(LX/0SNM;Ljava/lang/String;JLcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0SNM<",
            "Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;",
            ">;",
            "Ljava/lang/String;",
            "J",
            "Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LX/0SNG;->LIZ:LX/0SNM;

    iput-object p2, p0, LX/0SNG;->LIZIZ:Ljava/lang/String;

    iput-wide p3, p0, LX/0SNG;->LIZJ:J

    iput-object p5, p0, LX/0SNG;->LIZLLL:Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final then(LX/14zc;)Ljava/lang/Object;
    .locals 6

    const-string v5, "BaseStickerCompileComponent@a491.compileStickerOnly$2"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-virtual {p1}, LX/14zc;->LJIILIIL()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Bitmap;

    if-nez v3, :cond_0

    iget-wide v1, p0, LX/0SNG;->LIZJ:J

    iget-object v0, p0, LX/0SNG;->LIZLLL:Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v1

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;->getStickerType()LX/0TGA;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    const-string v1, "null bitmap"

    const/4 v0, 0x0

    invoke-static {v3, v4, v2, v1, v0}, LX/01VT;->LIZ(JLjava/lang/String;Ljava/lang/String;Z)V

    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_0
    iget-object v1, p0, LX/0SNG;->LIZ:LX/0SNM;

    iget-object v0, p0, LX/0SNG;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x1

    invoke-static {v0, v4}, LX/0SeI;->LJII(Ljava/lang/String;Z)V

    new-instance v2, LX/0XgT;

    invoke-direct {v2, v0}, LX/0XgT;-><init>(Ljava/lang/String;)V

    const/16 v1, 0x64

    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-static {v1, v0, v3, v2}, LX/0Gip;->LJFF(ILandroid/graphics/Bitmap$CompressFormat;Landroid/graphics/Bitmap;Ljava/io/File;)Z

    invoke-static {v3}, LX/0Gip;->LJ(Landroid/graphics/Bitmap;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, p0, LX/0SNG;->LIZJ:J

    sub-long/2addr v2, v0

    iget-object v0, p0, LX/0SNG;->LIZ:LX/0SNM;

    invoke-virtual {v0}, LX/0SNM;->LIZJ()LX/0TGA;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-string v0, ""

    invoke-static {v2, v3, v1, v0, v4}, LX/01VT;->LIZ(JLjava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0
.end method
