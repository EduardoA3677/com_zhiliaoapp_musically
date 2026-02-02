.class public LX/0e7a;
.super LX/12Bh;
.source "SourceFile"


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, LX/0e7a;->$t:I

    move-object v0, p0

    invoke-direct {v0}, LX/12Bh;-><init>()V

    return-void
.end method

.method public static final LIZLLL$0(LX/0e7a;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public static final LIZLLL$1(LX/0e7a;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public static final LJ$0(LX/0e7a;Ljava/lang/String;Ljava/lang/Object;Landroid/graphics/drawable/Animatable;)V
    .locals 0

    check-cast p3, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;

    new-instance p2, LX/0eh2;

    iget-object p1, p3, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->LLILL:LX/12F8;

    const/16 p0, 0xa

    invoke-direct {p2, p1, p0}, LX/0eh2;-><init>(LX/12F8;I)V

    invoke-virtual {p3, p2}, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->LJI(LX/12F1;)V

    return-void
.end method


# virtual methods
.method public final LIZLLL(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    iget v0, p0, LX/0e7a;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2}, LX/12Bh;->LIZLLL(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0e7a;

    invoke-static {v0, p1, p2}, LX/0e7a;->LIZLLL$0(LX/0e7a;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0e7a;

    invoke-static {v0, p1, p2}, LX/0e7a;->LIZLLL$1(LX/0e7a;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final LJ(Ljava/lang/String;Ljava/lang/Object;Landroid/graphics/drawable/Animatable;)V
    .locals 1

    iget v0, p0, LX/0e7a;->$t:I

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2, p3}, LX/12Bh;->LJ(Ljava/lang/String;Ljava/lang/Object;Landroid/graphics/drawable/Animatable;)V

    return-void

    :cond_0
    move-object v0, p0

    check-cast v0, LX/0e7a;

    invoke-static {v0, p1, p2, p3}, LX/0e7a;->LJ$0(LX/0e7a;Ljava/lang/String;Ljava/lang/Object;Landroid/graphics/drawable/Animatable;)V

    return-void
.end method
