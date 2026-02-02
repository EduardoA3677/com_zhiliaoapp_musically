.class public LY/ARunnableS25S1200000_29;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;

.field public s0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 1

    iput p4, p0, LY/ARunnableS25S1200000_29;->$t:I

    move-object v0, p0

    iput-object p2, v0, LY/ARunnableS25S1200000_29;->l1:Ljava/lang/Object;

    iput-object p3, v0, LY/ARunnableS25S1200000_29;->s0:Ljava/lang/String;

    iput-object p1, v0, LY/ARunnableS25S1200000_29;->l2:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final run$0(LY/ARunnableS25S1200000_29;)V
    .locals 4

    const-string v3, "StickerButtonPanel@24f3.alphaTo$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LY/ARunnableS25S1200000_29;->l1:Ljava/lang/Object;

    check-cast v1, Landroid/widget/TextView;

    iget-object v0, p0, LY/ARunnableS25S1200000_29;->s0:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LY/ARunnableS25S1200000_29;->l2:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Ln4/p0;->LIZIZ(Landroid/view/View;)LX/12z9;

    move-result-object v2

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v2, v0}, LX/12z9;->LIZ(F)V

    const-wide/16 v0, 0x64

    invoke-virtual {v2, v0, v1}, LX/12z9;->LIZJ(J)V

    invoke-virtual {v2}, LX/12z9;->LJ()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$1(LY/ARunnableS25S1200000_29;)V
    .locals 5

    const-string v4, "ImeServiceImpl@ce5f.updateKeyboardValue$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LY/ARunnableS25S1200000_29;->l1:Ljava/lang/Object;

    check-cast v1, Landroid/widget/EditText;

    if-eqz v1, :cond_0

    iget-object v0, p0, LY/ARunnableS25S1200000_29;->s0:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v3, p0, LY/ARunnableS25S1200000_29;->l1:Ljava/lang/Object;

    check-cast v3, Landroid/widget/EditText;

    if-eqz v3, :cond_1

    new-instance v2, LX/04q9;

    const-string v1, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KOehbZbdkjh+wulnh3d1aXyrGz0UnfM8Y1tSbv31a21ugw=="

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v3, v2}, LX/0zgi;->LLJILLL(Landroid/widget/EditText;LX/04q9;)Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/widget/EditText;->setSelection(I)V

    :cond_1
    iget-object v1, p0, LY/ARunnableS25S1200000_29;->l2:Ljava/lang/Object;

    check-cast v1, LX/0x1R;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/0x1R;->LIZ(I)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_2

    throw v1

    :cond_2
    :goto_0
    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, LY/ARunnableS25S1200000_29;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-static {p0}, LY/ARunnableS25S1200000_29;->run$1(LY/ARunnableS25S1200000_29;)V

    return-void

    :pswitch_1
    invoke-static {p0}, LY/ARunnableS25S1200000_29;->run$0(LY/ARunnableS25S1200000_29;)V

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

    iget v0, p0, LY/ARunnableS25S1200000_29;->$t:I

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
