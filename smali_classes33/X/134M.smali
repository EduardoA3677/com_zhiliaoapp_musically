.class public final LX/134M;
.super LX/079B;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/134L;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic LL:LX/134L;


# direct methods
.method public constructor <init>(LX/134L;)V
    .locals 0

    iput-object p1, p0, LX/134M;->LL:LX/134L;

    invoke-direct {p0}, LX/079B;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 4

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v3, "%02d"

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/134M;->LL:LX/134L;

    iget-object v2, v0, LX/134L;->LL:LX/12vC;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v0, "00"

    invoke-static {v1, v0, v3}, Lcom/google/android/material/timepicker/TimeModel;->LIZ(Landroid/content/res/Resources;Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/134M;->LL:LX/134L;

    iget-object v1, v0, LX/134L;->LL:LX/12vC;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, p1, v3}, Lcom/google/android/material/timepicker/TimeModel;->LIZ(Landroid/content/res/Resources;Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
