.class public LX/0uKk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/11eY;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/graphics/Bitmap;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput p2, p0, LX/0uKk;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/0uKk;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final LIZ$0(LX/0uKk;Landroid/graphics/Bitmap;)V
    .locals 0

    iget-object p0, p0, LX/0uKk;->l0:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function1;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final LIZ$1(LX/0uKk;Landroid/graphics/Bitmap;)V
    .locals 0

    iget-object p0, p0, LX/0uKk;->l0:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function1;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final onCanceled$0(LX/0uKk;)V
    .locals 0

    return-void
.end method

.method public static final onCanceled$1(LX/0uKk;)V
    .locals 0

    return-void
.end method

.method public static final onFailed$0(LX/0uKk;Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public static final onFailed$1(LX/0uKk;Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public static final onProgress$0(LX/0uKk;F)V
    .locals 0

    return-void
.end method

.method public static final onProgress$1(LX/0uKk;F)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/graphics/Bitmap;)V
    .locals 1

    iget v0, p0, LX/0uKk;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0uKk;

    invoke-static {v0, p1}, LX/0uKk;->LIZ$0(LX/0uKk;Landroid/graphics/Bitmap;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0uKk;

    invoke-static {v0, p1}, LX/0uKk;->LIZ$1(LX/0uKk;Landroid/graphics/Bitmap;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final onCanceled()V
    .locals 1

    iget v0, p0, LX/0uKk;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-static {p0}, LX/0uKk;->onCanceled$0(LX/0uKk;)V

    return-void

    :pswitch_1
    invoke-static {p0}, LX/0uKk;->onCanceled$1(LX/0uKk;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final onFailed(Ljava/lang/Throwable;)V
    .locals 1

    iget v0, p0, LX/0uKk;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0uKk;

    invoke-static {v0, p1}, LX/0uKk;->onFailed$0(LX/0uKk;Ljava/lang/Throwable;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0uKk;

    invoke-static {v0, p1}, LX/0uKk;->onFailed$1(LX/0uKk;Ljava/lang/Throwable;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final onProgress(F)V
    .locals 1

    iget v0, p0, LX/0uKk;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0uKk;

    invoke-static {v0, p1}, LX/0uKk;->onProgress$0(LX/0uKk;F)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0uKk;

    invoke-static {v0, p1}, LX/0uKk;->onProgress$1(LX/0uKk;F)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
