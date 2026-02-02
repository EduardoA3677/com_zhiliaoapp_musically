.class public LY/ARunnableS5S1201000_23;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public i3:I

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;

.field public s0:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 1

    iput p5, p0, LY/ARunnableS5S1201000_23;->$t:I

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p2, v0, LY/ARunnableS5S1201000_23;->l1:Ljava/lang/Object;

    iput p1, v0, LY/ARunnableS5S1201000_23;->i3:I

    iput-object p3, v0, LY/ARunnableS5S1201000_23;->l2:Ljava/lang/Object;

    iput-object p4, v0, LY/ARunnableS5S1201000_23;->s0:Ljava/lang/String;

    return-void
.end method

.method public static final run$0(LY/ARunnableS5S1201000_23;)V
    .locals 7

    iget-object v6, p0, LY/ARunnableS5S1201000_23;->l1:Ljava/lang/Object;

    check-cast v6, LX/0mHl;

    iget v4, p0, LY/ARunnableS5S1201000_23;->i3:I

    iget-object v3, p0, LY/ARunnableS5S1201000_23;->l2:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    iget-object v2, p0, LY/ARunnableS5S1201000_23;->s0:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "ARTextModule@7492.lambda$showText$1$1L"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget v1, v6, LX/0mHg;->LJII:I

    if-gtz v1, :cond_1

    const/4 v0, 0x1

    if-ne v4, v0, :cond_0

    iget-object v4, v6, LX/0mHg;->LJFF:LX/0t7j;

    invoke-virtual {v4}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1257a4

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget-object v0, LX/0n5N;->LIZLLL:LX/0m99;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LX/0n5N;

    const/4 v1, 0x3

    const/4 v0, 0x0

    invoke-direct {v2, v4, v3, v0, v1}, LX/0n5N;-><init>(Landroid/content/Context;Ljava/lang/String;II)V

    invoke-virtual {v2}, LX/0n5N;->LIZ()V

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, -0x1

    if-ne v1, v0, :cond_1

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v1, v0

    iput v1, v6, LX/0mHg;->LJII:I

    :cond_1
    const/4 v0, 0x2

    if-ne v4, v0, :cond_2

    const/16 v0, 0x270f

    iput v0, v6, LX/0mHg;->LJII:I

    :cond_2
    iget-object v1, v6, LX/0mHg;->LIZ:LX/0mHq;

    if-eqz v1, :cond_3

    iget v0, v6, LX/0mHg;->LJII:I

    invoke-virtual {v1, v0}, LX/0mHq;->setMaxTextCount(I)V

    :cond_3
    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$1(LY/ARunnableS5S1201000_23;)V
    .locals 5

    iget-object v4, p0, LY/ARunnableS5S1201000_23;->l1:Ljava/lang/Object;

    check-cast v4, LX/0mHh;

    iget-object v0, p0, LY/ARunnableS5S1201000_23;->l2:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    iget v3, p0, LY/ARunnableS5S1201000_23;->i3:I

    iget-object v2, p0, LY/ARunnableS5S1201000_23;->s0:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "BubbleTextModule@cca5.lambda$showText$1$1L"

    invoke-static {p0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v4, LX/0mHg;->LJII:I

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    if-ne v3, v0, :cond_0

    iget-object v4, v4, LX/0mHg;->LJFF:LX/0t7j;

    invoke-virtual {v4}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1257a4

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget-object v0, LX/0n5N;->LIZLLL:LX/0m99;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LX/0n5N;

    const/4 v1, 0x3

    const/4 v0, 0x0

    invoke-direct {v2, v4, v3, v0, v1}, LX/0n5N;-><init>(Landroid/content/Context;Ljava/lang/String;II)V

    invoke-virtual {v2}, LX/0n5N;->LIZ()V

    invoke-static {p0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget v1, v4, LX/0mHg;->LJII:I

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v1, v0

    iput v1, v4, LX/0mHg;->LJII:I

    :cond_1
    const/4 v0, 0x2

    if-ne v3, v0, :cond_2

    const/16 v0, 0x270f

    iput v0, v4, LX/0mHg;->LJII:I

    :cond_2
    iget-object v1, v4, LX/0mHg;->LIZ:LX/0mHq;

    if-eqz v1, :cond_3

    iget v0, v4, LX/0mHg;->LJII:I

    invoke-virtual {v1, v0}, LX/0mHq;->setMaxTextCount(I)V

    :cond_3
    invoke-static {p0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, LY/ARunnableS5S1201000_23;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-static {p0}, LY/ARunnableS5S1201000_23;->run$1(LY/ARunnableS5S1201000_23;)V

    return-void

    :pswitch_1
    invoke-static {p0}, LY/ARunnableS5S1201000_23;->run$0(LY/ARunnableS5S1201000_23;)V

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

    iget v0, p0, LY/ARunnableS5S1201000_23;->$t:I

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
