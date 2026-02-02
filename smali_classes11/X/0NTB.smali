.class public LX/0NTB;
.super LX/030W;
.source "SourceFile"


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/0NTB;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/0NTB;->l0:Ljava/lang/Object;

    invoke-direct {v0}, LX/030W;-><init>()V

    return-void
.end method

.method public static final LIZ$0(LX/0NTB;Landroid/graphics/Bitmap;)V
    .locals 11

    move-object v10, p1

    if-nez v10, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0NTB;->l0:Ljava/lang/Object;

    check-cast v0, LX/0NFv;

    iget-object v0, v0, LX/0NFv;->LLIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0NGZ;

    if-eqz v7, :cond_4

    iget-wide v3, v7, LX/0nf9;->LJII:J

    iget-wide v1, v7, LX/0nf9;->LJI:J

    const-wide/16 v5, 0x1

    cmp-long v0, v5, v1

    const/4 p1, 0x1

    if-gtz v0, :cond_3

    cmp-long v0, v1, v3

    if-gtz v0, :cond_3

    iget-object v0, v7, LX/0NGZ;->LJIIJJI:Landroid/graphics/Bitmap;

    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, v7, LX/0NGZ;->LJIIL:I

    add-int/lit8 v1, v0, 0x1

    iput v1, v7, LX/0NGZ;->LJIIL:I

    const/4 v0, 0x5

    if-gt v1, v0, :cond_1

    const/4 p0, 0x3

    :goto_0
    iget-wide v8, v7, LX/0nf9;->LJI:J

    const/4 p1, 0x0

    invoke-virtual/range {v7 .. v12}, LX/0NGZ;->LJI(JLandroid/graphics/Bitmap;IZ)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v7}, LX/0nf9;->LIZJ()Ljava/util/List;

    move-result-object v1

    monitor-enter v1

    goto :goto_1

    :cond_1
    const/4 p0, 0x5

    goto :goto_0

    :cond_2
    iput-object v10, v7, LX/0NGZ;->LJIIJJI:Landroid/graphics/Bitmap;

    iput p1, v7, LX/0NGZ;->LJIIL:I

    const/16 p0, 0x10

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-virtual {v7}, LX/0nf9;->LIZJ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_3
    iput-object v10, v7, LX/0NGZ;->LJIIJJI:Landroid/graphics/Bitmap;

    iput p1, v7, LX/0NGZ;->LJIIL:I

    const-wide/16 v0, 0x0

    iput-wide v0, v7, LX/0nf9;->LJII:J

    const/16 p0, 0x10

    const-wide/16 v8, 0x0

    invoke-virtual/range {v7 .. v12}, LX/0NGZ;->LJI(JLandroid/graphics/Bitmap;IZ)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/0nf9;->LJFF(Ljava/util/List;)V

    return-void

    :goto_2
    monitor-exit v1

    :cond_4
    return-void
.end method

.method public static final LIZ$1(LX/0NTB;Landroid/graphics/Bitmap;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0NTB;->l0:Ljava/lang/Object;

    check-cast v0, LX/0NFc;

    iget-object p0, v0, LX/0NFc;->LJIJJ:Landroid/widget/SeekBar;

    if-eqz p0, :cond_1

    iget-object v0, v0, LX/0NFc;->LJJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LX/0CXd;->LIZIZ(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/AbsSeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void
.end method

.method public static final onFailed$0(LX/0NTB;Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, LX/0NTB;->l0:Ljava/lang/Object;

    check-cast v0, LX/0NFv;

    iget-object v0, v0, LX/0NFv;->LLIZLLLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LX/0jVS;

    const-string p0, "SocialAvatarStickerClickListener"

    const-string v0, "Animation bitmap load fail"

    invoke-virtual {p1, p0, v0}, LX/0jVS;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final onFailed$1(LX/0NTB;Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/graphics/Bitmap;)V
    .locals 1

    iget v0, p0, LX/0NTB;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, LX/030W;->LIZ(Landroid/graphics/Bitmap;)V

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0NTB;

    invoke-static {v0, p1}, LX/0NTB;->LIZ$0(LX/0NTB;Landroid/graphics/Bitmap;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0NTB;

    invoke-static {v0, p1}, LX/0NTB;->LIZ$1(LX/0NTB;Landroid/graphics/Bitmap;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final onFailed(Ljava/lang/Throwable;)V
    .locals 1

    iget v0, p0, LX/0NTB;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, LX/030W;->onFailed(Ljava/lang/Throwable;)V

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0NTB;

    invoke-static {v0, p1}, LX/0NTB;->onFailed$0(LX/0NTB;Ljava/lang/Throwable;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0NTB;

    invoke-static {v0, p1}, LX/0NTB;->onFailed$1(LX/0NTB;Ljava/lang/Throwable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
