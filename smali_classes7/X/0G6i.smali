.class public LX/0G6i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0BIE;


# instance fields
.field public final $t:I

.field public l1:Ljava/lang/Object;

.field public s0:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0RwT;Ljava/lang/String;I)V
    .locals 1

    iput p3, p0, LX/0G6i;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/0G6i;->l1:Ljava/lang/Object;

    iput-object p2, v0, LX/0G6i;->s0:Ljava/lang/String;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final then$0(LX/0G6i;LX/14zc;)Ljava/lang/Object;
    .locals 3

    const-string v2, "ImageHeaderModule@1844.updateCoverAfterBackFromAlbum$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LX/0G6i;->l1:Ljava/lang/Object;

    check-cast v0, LX/0RwT;

    iget-object v1, v0, LX/0RwT;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iget-object v0, p0, LX/0G6i;->s0:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->setVideoCoverPath(Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method

.method public static final then$1(LX/0G6i;LX/14zc;)Ljava/lang/Object;
    .locals 10

    const-string v4, "ImageHeaderModule@1844.updateCoverAfterBackFromAlbum$4"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/02li;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/0Enh;->LIZ:LX/0Enh;

    iget-object v0, p0, LX/0G6i;->l1:Ljava/lang/Object;

    check-cast v0, LX/0RwT;

    iget-object v5, v0, LX/0RwT;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-virtual {p1}, LX/14zc;->LJIILIIL()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/Bitmap;

    iget-object v9, p0, LX/0G6i;->s0:Ljava/lang/String;

    invoke-static {v5}, LX/0SfX;->LJJZZIII(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v7, 0x3e9

    :goto_0
    const/4 v8, 0x3

    const/16 p0, 0x64

    invoke-static/range {v5 .. v10}, LX/0Enh;->LJIIZILJ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Landroid/graphics/Bitmap;IILjava/lang/String;I)Z

    :goto_1
    invoke-virtual {p1}, LX/14zc;->LJIILIIL()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_0
    const/16 v7, 0x3e8

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, LX/14zc;->LJIILIIL()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Bitmap;

    iget-object v2, p0, LX/0G6i;->s0:Ljava/lang/String;

    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v0, 0x64

    invoke-static {v3, v2, v1, v0}, LX/0Gih;->LJFF(Landroid/graphics/Bitmap;Ljava/lang/String;Landroid/graphics/Bitmap$CompressFormat;I)V

    goto :goto_1
.end method

.method public static final then$2(LX/0G6i;LX/14zc;)Ljava/lang/Object;
    .locals 3

    const-string v2, "ImageHeaderModule@1844.updateCoverWithCoverText$5"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LX/0G6i;->l1:Ljava/lang/Object;

    check-cast v0, LX/0RwT;

    iget-object v1, v0, LX/0RwT;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iget-object v0, p0, LX/0G6i;->s0:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->setVideoCoverPath(Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final then(LX/14zc;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LX/0G6i;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0G6i;

    invoke-static {v0, p1}, LX/0G6i;->then$0(LX/0G6i;LX/14zc;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0G6i;

    invoke-static {v0, p1}, LX/0G6i;->then$1(LX/0G6i;LX/14zc;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/0G6i;

    invoke-static {v0, p1}, LX/0G6i;->then$2(LX/0G6i;LX/14zc;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
