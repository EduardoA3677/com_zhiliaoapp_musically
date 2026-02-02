.class public LX/0lEb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/11eY;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    iput p3, p0, LX/0lEb;->$t:I

    move-object v0, p0

    iput-object p2, v0, LX/0lEb;->l0:Ljava/lang/Object;

    iput-object p1, v0, LX/0lEb;->l1:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final LIZ$0(LX/0lEb;Landroid/graphics/Bitmap;)V
    .locals 5

    iget-object v0, p0, LX/0lEb;->l0:Ljava/lang/Object;

    check-cast v0, LX/0x07;

    invoke-interface {v0}, LX/0x07;->isActive()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v4, p0, LX/0lEb;->l0:Ljava/lang/Object;

    check-cast v4, LX/0x07;

    if-eqz p1, :cond_1

    iget-object v0, p0, LX/0lEb;->l1:Ljava/lang/Object;

    check-cast v0, LX/0ka7;

    iget-object v3, v0, LX/0ka7;->LIZ:Landroid/content/Context;

    const/16 v1, 0x14

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v1

    sget v0, LX/0D32;->LJIIJ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v3, p1, v2, v1, v0}, LX/0ke2;->LIZJ(Landroid/content/Context;Landroid/graphics/Bitmap;IIF)LX/0CRO;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v4, v0}, LX/02wT;->resumeWith(Ljava/lang/Object;)V

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final LIZ$1(LX/0lEb;Landroid/graphics/Bitmap;)V
    .locals 3

    iget-object v0, p0, LX/0lEb;->l0:Ljava/lang/Object;

    check-cast v0, LX/0x07;

    invoke-interface {v0}, LX/0x07;->isActive()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, LX/0lEb;->l0:Ljava/lang/Object;

    check-cast v2, LX/0x07;

    if-eqz p1, :cond_1

    iget-object v0, p0, LX/0lEb;->l1:Ljava/lang/Object;

    check-cast v0, LX/0ka7;

    iget-object v0, v0, LX/0ka7;->LIZ:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v0, v1, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    :goto_0
    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2, v0}, LX/02wT;->resumeWith(Ljava/lang/Object;)V

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final LIZ$2(LX/0lEb;Landroid/graphics/Bitmap;)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0lEb;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/music/v2/assem/MusicHeaderBackgroundAssem;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/music/v2/assem/MusicHeaderBackgroundAssem;->LLJILLL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    sget-object v0, Lcom/ss/android/ugc/aweme/music/v2/assem/MusicHeaderBackgroundAssem;->LLJJI:[LX/10fb;

    const/4 v2, 0x0

    invoke-virtual {v1}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/music/v2/viewmodel/MusicDetailViewModel;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/music/v2/viewmodel/MusicDetailViewModel;->LLJJIJIL:Z

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/0lEb;->l1:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0X3I;->O0(Landroid/view/View;F)V

    :cond_1
    iget-object v4, p0, LX/0lEb;->l0:Ljava/lang/Object;

    check-cast v4, Lcom/ss/android/ugc/aweme/music/v2/assem/MusicHeaderBackgroundAssem;

    iget-object v3, p0, LX/0lEb;->l1:Ljava/lang/Object;

    check-cast v3, Landroid/view/View;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0aLQ;->LJJJJLL(Ljava/lang/Object;)LX/0aDF;

    move-result-object v1

    sget-object v0, LX/0aO1;->LIZIZ:LX/0aNa;

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v2

    new-instance v1, LY/AkS409S0100000_1;

    const/16 v0, 0xb

    invoke-direct {v1, p1, v0}, LY/AkS409S0100000_1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0aLQ;->LJJJJZ(LX/0SDB;)LX/0aJi;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v2

    new-instance v1, LY/AfS112S0200000_5;

    const/4 v0, 0x5

    invoke-direct {v1, v3, v4, v0}, LY/AfS112S0200000_5;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v0, LX/014D;->LL:LX/014D;

    invoke-virtual {v2, v1, v0}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    return-void
.end method

.method public static final onCanceled$0(LX/0lEb;)V
    .locals 1

    iget-object v0, p0, LX/0lEb;->l0:Ljava/lang/Object;

    check-cast v0, LX/0x07;

    invoke-interface {v0}, LX/0x07;->isActive()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0lEb;->l0:Ljava/lang/Object;

    check-cast v0, LX/0x07;

    invoke-static {v0}, LX/0kae;->LIZ(LX/0x07;)Z

    return-void
.end method

.method public static final onCanceled$1(LX/0lEb;)V
    .locals 1

    iget-object v0, p0, LX/0lEb;->l0:Ljava/lang/Object;

    check-cast v0, LX/0x07;

    invoke-interface {v0}, LX/0x07;->isActive()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0lEb;->l0:Ljava/lang/Object;

    check-cast v0, LX/0x07;

    invoke-static {v0}, LX/0kae;->LIZ(LX/0x07;)Z

    return-void
.end method

.method public static final onCanceled$2(LX/0lEb;)V
    .locals 0

    return-void
.end method

.method public static final onFailed$0(LX/0lEb;Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, LX/0lEb;->l0:Ljava/lang/Object;

    check-cast v0, LX/0x07;

    invoke-interface {v0}, LX/0x07;->isActive()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, LX/0lEb;->l0:Ljava/lang/Object;

    check-cast p0, LX/0x07;

    const/4 v0, 0x0

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p0, v0}, LX/02wT;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public static final onFailed$1(LX/0lEb;Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, LX/0lEb;->l0:Ljava/lang/Object;

    check-cast v0, LX/0x07;

    invoke-interface {v0}, LX/0x07;->isActive()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, LX/0lEb;->l0:Ljava/lang/Object;

    check-cast p0, LX/0x07;

    const/4 v0, 0x0

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p0, v0}, LX/02wT;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public static final onFailed$2(LX/0lEb;Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public static final onProgress$0(LX/0lEb;F)V
    .locals 0

    return-void
.end method

.method public static final onProgress$1(LX/0lEb;F)V
    .locals 0

    return-void
.end method

.method public static final onProgress$2(LX/0lEb;F)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/graphics/Bitmap;)V
    .locals 1

    iget v0, p0, LX/0lEb;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0lEb;

    invoke-static {v0, p1}, LX/0lEb;->LIZ$0(LX/0lEb;Landroid/graphics/Bitmap;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0lEb;

    invoke-static {v0, p1}, LX/0lEb;->LIZ$1(LX/0lEb;Landroid/graphics/Bitmap;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/0lEb;

    invoke-static {v0, p1}, LX/0lEb;->LIZ$2(LX/0lEb;Landroid/graphics/Bitmap;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final onCanceled()V
    .locals 1

    iget v0, p0, LX/0lEb;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-static {p0}, LX/0lEb;->onCanceled$0(LX/0lEb;)V

    return-void

    :pswitch_1
    invoke-static {p0}, LX/0lEb;->onCanceled$1(LX/0lEb;)V

    return-void

    :pswitch_2
    invoke-static {p0}, LX/0lEb;->onCanceled$2(LX/0lEb;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final onFailed(Ljava/lang/Throwable;)V
    .locals 1

    iget v0, p0, LX/0lEb;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0lEb;

    invoke-static {v0, p1}, LX/0lEb;->onFailed$0(LX/0lEb;Ljava/lang/Throwable;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0lEb;

    invoke-static {v0, p1}, LX/0lEb;->onFailed$1(LX/0lEb;Ljava/lang/Throwable;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/0lEb;

    invoke-static {v0, p1}, LX/0lEb;->onFailed$2(LX/0lEb;Ljava/lang/Throwable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final onProgress(F)V
    .locals 1

    iget v0, p0, LX/0lEb;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0lEb;

    invoke-static {v0, p1}, LX/0lEb;->onProgress$0(LX/0lEb;F)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0lEb;

    invoke-static {v0, p1}, LX/0lEb;->onProgress$1(LX/0lEb;F)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/0lEb;

    invoke-static {v0, p1}, LX/0lEb;->onProgress$2(LX/0lEb;F)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
