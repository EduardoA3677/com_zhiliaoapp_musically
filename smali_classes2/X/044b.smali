.class public LX/044b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/11eY;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/15BK;Landroidx/lifecycle/LifecycleOwner;LX/0XgT;I)V
    .locals 1

    iput p4, p0, LX/044b;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/044b;->l0:Ljava/lang/Object;

    iput-object p2, v0, LX/044b;->l1:Ljava/lang/Object;

    iput-object p3, v0, LX/044b;->l2:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final LIZ$0(LX/044b;Landroid/graphics/Bitmap;)V
    .locals 6

    const/4 v5, 0x0

    if-nez p1, :cond_0

    iget-object v0, p0, LX/044b;->l0:Ljava/lang/Object;

    check-cast v0, LX/0x07;

    invoke-static {v5}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0, v5}, LX/02wT;->resumeWith(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/044b;->l1:Ljava/lang/Object;

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v4

    sget-object v3, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v2, LX/032Z;

    iget-object v1, p0, LX/044b;->l2:Ljava/lang/Object;

    check-cast v1, Ljava/io/File;

    iget-object v0, p0, LX/044b;->l0:Ljava/lang/Object;

    check-cast v0, LX/0x07;

    invoke-direct {v2, v1, v0, p1, v5}, LX/032Z;-><init>(Ljava/io/File;LX/0x07;Landroid/graphics/Bitmap;LX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v4, v3, v5, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

.method public static final LIZ$1(LX/044b;Landroid/graphics/Bitmap;)V
    .locals 6

    const/4 v5, 0x0

    if-nez p1, :cond_0

    iget-object v0, p0, LX/044b;->l0:Ljava/lang/Object;

    check-cast v0, LX/0x07;

    invoke-static {v5}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0, v5}, LX/02wT;->resumeWith(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v4, p0, LX/044b;->l1:Ljava/lang/Object;

    check-cast v4, Landroidx/lifecycle/LifecycleOwner;

    sget-object v3, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v2, LX/032a;

    iget-object v1, p0, LX/044b;->l2:Ljava/lang/Object;

    check-cast v1, Ljava/io/File;

    iget-object v0, p0, LX/044b;->l0:Ljava/lang/Object;

    check-cast v0, LX/0x07;

    invoke-direct {v2, v1, v0, p1, v5}, LX/032a;-><init>(Ljava/io/File;LX/0x07;Landroid/graphics/Bitmap;LX/02wT;)V

    invoke-static {v4, v3, v2}, LX/03T6;->LJ(Landroidx/lifecycle/LifecycleOwner;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)LX/0PRY;

    return-void
.end method

.method public static final onCanceled$0(LX/044b;)V
    .locals 1

    iget-object p0, p0, LX/044b;->l0:Ljava/lang/Object;

    check-cast p0, LX/0x07;

    const/4 v0, 0x0

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p0, v0}, LX/02wT;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public static final onCanceled$1(LX/044b;)V
    .locals 1

    iget-object p0, p0, LX/044b;->l0:Ljava/lang/Object;

    check-cast p0, LX/0x07;

    const/4 v0, 0x0

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p0, v0}, LX/02wT;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public static final onFailed$0(LX/044b;Ljava/lang/Throwable;)V
    .locals 0

    iget-object p1, p0, LX/044b;->l0:Ljava/lang/Object;

    check-cast p1, LX/0x07;

    const/4 p0, 0x0

    invoke-static {p0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1, p0}, LX/02wT;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public static final onFailed$1(LX/044b;Ljava/lang/Throwable;)V
    .locals 0

    iget-object p1, p0, LX/044b;->l0:Ljava/lang/Object;

    check-cast p1, LX/0x07;

    const/4 p0, 0x0

    invoke-static {p0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1, p0}, LX/02wT;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public static final onProgress$0(LX/044b;F)V
    .locals 0

    return-void
.end method

.method public static final onProgress$1(LX/044b;F)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/graphics/Bitmap;)V
    .locals 1

    iget v0, p0, LX/044b;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/044b;

    invoke-static {v0, p1}, LX/044b;->LIZ$0(LX/044b;Landroid/graphics/Bitmap;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/044b;

    invoke-static {v0, p1}, LX/044b;->LIZ$1(LX/044b;Landroid/graphics/Bitmap;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final onCanceled()V
    .locals 1

    iget v0, p0, LX/044b;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-static {p0}, LX/044b;->onCanceled$0(LX/044b;)V

    return-void

    :pswitch_1
    invoke-static {p0}, LX/044b;->onCanceled$1(LX/044b;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final onFailed(Ljava/lang/Throwable;)V
    .locals 1

    iget v0, p0, LX/044b;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/044b;

    invoke-static {v0, p1}, LX/044b;->onFailed$0(LX/044b;Ljava/lang/Throwable;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/044b;

    invoke-static {v0, p1}, LX/044b;->onFailed$1(LX/044b;Ljava/lang/Throwable;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final onProgress(F)V
    .locals 1

    iget v0, p0, LX/044b;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/044b;

    invoke-static {v0, p1}, LX/044b;->onProgress$0(LX/044b;F)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/044b;

    invoke-static {v0, p1}, LX/044b;->onProgress$1(LX/044b;F)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
