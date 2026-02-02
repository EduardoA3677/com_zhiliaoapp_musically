.class public LX/0g1u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0d6G;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, LX/0g1u;->$t:I

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final LIZ$0(LX/0g1u;Landroid/graphics/drawable/Animatable;)V
    .locals 2

    instance-of v0, p1, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;

    if-nez v0, :cond_0

    return-void

    :cond_0
    check-cast p1, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;

    new-instance p0, LX/0eh2;

    iget-object v1, p1, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->LLILL:LX/12F8;

    const/4 v0, 0x0

    invoke-direct {p0, v1, v0}, LX/0eh2;-><init>(LX/12F8;I)V

    invoke-virtual {p1, p0}, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->LJI(LX/12F1;)V

    invoke-virtual {p1}, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->start()V

    return-void
.end method

.method public static final LIZ$1(LX/0g1u;Landroid/graphics/drawable/Animatable;)V
    .locals 0

    return-void
.end method

.method public static final LIZIZ$0(LX/0g1u;IILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public static final LIZIZ$1(LX/0g1u;IILjava/lang/String;)V
    .locals 0

    const-string p1, "CoHostPanelBannerView"

    const-string p0, "onLoadSuccess"

    invoke-static {p1, p0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final LIZJ$0(LX/0g1u;Ljava/lang/Exception;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public static final LIZJ$1(LX/0g1u;Ljava/lang/Exception;Ljava/lang/String;)V
    .locals 1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "onLoadFailed. exception="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {p0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "CoHostPanelBannerView"

    invoke-static {v0, p0}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final LIZLLL$0(LX/0g1u;)V
    .locals 0

    return-void
.end method

.method public static final LIZLLL$1(LX/0g1u;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/graphics/drawable/Animatable;)V
    .locals 1

    iget v0, p0, LX/0g1u;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0g1u;

    invoke-static {v0, p1}, LX/0g1u;->LIZ$0(LX/0g1u;Landroid/graphics/drawable/Animatable;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0g1u;

    invoke-static {v0, p1}, LX/0g1u;->LIZ$1(LX/0g1u;Landroid/graphics/drawable/Animatable;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final LIZIZ(IILjava/lang/String;)V
    .locals 1

    iget v0, p0, LX/0g1u;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0g1u;

    invoke-static {v0, p1, p2, p3}, LX/0g1u;->LIZIZ$0(LX/0g1u;IILjava/lang/String;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0g1u;

    invoke-static {v0, p1, p2, p3}, LX/0g1u;->LIZIZ$1(LX/0g1u;IILjava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final LIZJ(Ljava/lang/Exception;Ljava/lang/String;)V
    .locals 1

    iget v0, p0, LX/0g1u;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0g1u;

    invoke-static {v0, p1, p2}, LX/0g1u;->LIZJ$0(LX/0g1u;Ljava/lang/Exception;Ljava/lang/String;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0g1u;

    invoke-static {v0, p1, p2}, LX/0g1u;->LIZJ$1(LX/0g1u;Ljava/lang/Exception;Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final LIZLLL()V
    .locals 1

    iget v0, p0, LX/0g1u;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-static {p0}, LX/0g1u;->LIZLLL$0(LX/0g1u;)V

    return-void

    :pswitch_1
    invoke-static {p0}, LX/0g1u;->LIZLLL$1(LX/0g1u;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
