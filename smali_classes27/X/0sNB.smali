.class public LX/0sNB;
.super LX/12Bh;
.source "SourceFile"


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/0sNB;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/0sNB;->l0:Ljava/lang/Object;

    invoke-direct {v0}, LX/12Bh;-><init>()V

    return-void
.end method

.method public static final LJ$0(LX/0sNB;Ljava/lang/String;Ljava/lang/Object;Landroid/graphics/drawable/Animatable;)V
    .locals 4

    if-eqz p3, :cond_0

    :try_start_0
    move-object v3, p3

    check-cast v3, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;

    new-instance v2, LX/0rXV;

    iget-object v1, v3, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->LLILL:LX/12F8;

    const/4 v0, 0x1

    invoke-direct {v2, v1, v0}, LX/0rXV;-><init>(LX/12F8;I)V

    invoke-virtual {v3, v2}, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->LJI(LX/12F1;)V

    new-instance v0, LX/0raZ;

    invoke-direct {v0, p0}, LX/0raZ;-><init>(LX/0sNB;)V

    invoke-virtual {v3, v0}, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->LJII(LX/12FH;)V

    invoke-interface {p3}, Landroid/graphics/drawable/Animatable;->start()V

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, LX/0tSY;->LJ(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public static final LJ$1(LX/0sNB;Ljava/lang/String;Ljava/lang/Object;Landroid/graphics/drawable/Animatable;)V
    .locals 4

    if-eqz p3, :cond_0

    :try_start_0
    move-object v3, p3

    check-cast v3, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;

    new-instance v2, LX/0rXV;

    iget-object v1, v3, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->LLILL:LX/12F8;

    const/4 v0, 0x1

    invoke-direct {v2, v1, v0}, LX/0rXV;-><init>(LX/12F8;I)V

    invoke-virtual {v3, v2}, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->LJI(LX/12F1;)V

    new-instance v0, LX/0rXY;

    invoke-direct {v0, p0}, LX/0rXY;-><init>(LX/0sNB;)V

    invoke-virtual {v3, v0}, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->LJII(LX/12FH;)V

    invoke-interface {p3}, Landroid/graphics/drawable/Animatable;->start()V

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v2

    invoke-static {v2}, LX/0tSY;->LJ(Ljava/lang/Throwable;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "frescoOpenGifSplashError: e = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0YM6;->LJ(Ljava/lang/String;)V

    invoke-static {v2}, LX/0YM6;->LJI(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public static final LJ$2(LX/0sNB;Ljava/lang/String;Ljava/lang/Object;Landroid/graphics/drawable/Animatable;)V
    .locals 0

    iget-object p0, p0, LX/0sNB;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/story/inbox/view/StoryOnThisDayInboxCell;

    iget-object p1, p0, Lcom/ss/android/ugc/aweme/story/inbox/view/StoryOnThisDayInboxCell;->LLILL:Landroid/view/View;

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {p0, p1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final LJ(Ljava/lang/String;Ljava/lang/Object;Landroid/graphics/drawable/Animatable;)V
    .locals 1

    iget v0, p0, LX/0sNB;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2, p3}, LX/12Bh;->LJ(Ljava/lang/String;Ljava/lang/Object;Landroid/graphics/drawable/Animatable;)V

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0sNB;

    invoke-static {v0, p1, p2, p3}, LX/0sNB;->LJ$0(LX/0sNB;Ljava/lang/String;Ljava/lang/Object;Landroid/graphics/drawable/Animatable;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0sNB;

    invoke-static {v0, p1, p2, p3}, LX/0sNB;->LJ$1(LX/0sNB;Ljava/lang/String;Ljava/lang/Object;Landroid/graphics/drawable/Animatable;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/0sNB;

    invoke-static {v0, p1, p2, p3}, LX/0sNB;->LJ$2(LX/0sNB;Ljava/lang/String;Ljava/lang/Object;Landroid/graphics/drawable/Animatable;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
