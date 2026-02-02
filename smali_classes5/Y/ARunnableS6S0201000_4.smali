.class public LY/ARunnableS6S0201000_4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public i2:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0BL2;ILandroid/util/Pair;I)V
    .locals 1

    iput p4, p0, LY/ARunnableS6S0201000_4;->$t:I

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, LY/ARunnableS6S0201000_4;->l0:Ljava/lang/Object;

    iput p2, v0, LY/ARunnableS6S0201000_4;->i2:I

    iput-object p3, v0, LY/ARunnableS6S0201000_4;->l1:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/Choreographer;LX/0BL1;I)V
    .locals 2

    iput p3, p0, LY/ARunnableS6S0201000_4;->$t:I

    move-object v1, p0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p2, v1, LY/ARunnableS6S0201000_4;->l0:Ljava/lang/Object;

    const/4 v0, 0x1

    iput v0, v1, LY/ARunnableS6S0201000_4;->i2:I

    iput-object p1, v1, LY/ARunnableS6S0201000_4;->l1:Ljava/lang/Object;

    return-void
.end method

.method public static final run$0(LY/ARunnableS6S0201000_4;)V
    .locals 6

    iget-object v5, p0, LY/ARunnableS6S0201000_4;->l0:Ljava/lang/Object;

    check-cast v5, LX/0BL2;

    iget v2, p0, LY/ARunnableS6S0201000_4;->i2:I

    iget-object v0, p0, LY/ARunnableS6S0201000_4;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/view/Choreographer;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "AbsPolicy@1dde.doInject$1L"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-virtual {v5, v2, v0}, LX/0BL2;->LIZIZ(ILandroid/view/Choreographer;)Landroid/util/Pair;

    move-result-object v1

    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v3, LY/ARunnableS6S0201000_4;

    const/4 v0, 0x1

    invoke-direct {v3, v5, v2, v1, v0}, LY/ARunnableS6S0201000_4;-><init>(LX/0BL2;ILandroid/util/Pair;I)V

    invoke-static {}, LX/0BL0;->LIZ()LX/0BL0;

    move-result-object v0

    iget-object v2, v0, LX/0BL0;->LIZ:Lm83/a;

    const-wide/16 v0, 0x0

    invoke-static {v2, v3, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    :cond_0
    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$1(LY/ARunnableS6S0201000_4;)V
    .locals 4

    iget-object v3, p0, LY/ARunnableS6S0201000_4;->l0:Ljava/lang/Object;

    check-cast v3, LX/0BL2;

    iget v2, p0, LY/ARunnableS6S0201000_4;->i2:I

    iget-object v0, p0, LY/ARunnableS6S0201000_4;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/util/Pair;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "AbsPolicy@1dde.doInject$1L$1L"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, LX/0BKw;

    invoke-virtual {v3, v2, v0}, LX/0BL2;->LIZ(ILX/0BKw;)V

    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, LY/ARunnableS6S0201000_4;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-static {p0}, LY/ARunnableS6S0201000_4;->run$1(LY/ARunnableS6S0201000_4;)V

    return-void

    :pswitch_1
    invoke-static {p0}, LY/ARunnableS6S0201000_4;->run$0(LY/ARunnableS6S0201000_4;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v0, p0, LY/ARunnableS6S0201000_4;->$t:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
