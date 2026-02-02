.class public final LX/0TD8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field public final synthetic LL:LX/0TD6;

.field public final synthetic LLILIL:LX/0TD0;


# direct methods
.method public constructor <init>(LX/0TD6;LX/0TD0;)V
    .locals 0

    iput-object p1, p0, LX/0TD8;->LL:LX/0TD6;

    iput-object p2, p0, LX/0TD8;->LLILIL:LX/0TD0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 4

    const/4 v1, 0x6

    const/4 v0, 0x0

    if-ne p2, v1, :cond_1

    iget-object v3, p0, LX/0TD8;->LL:LX/0TD6;

    new-instance v2, LX/04q9;

    const-string v1, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KP6nbJPdkiEQrAYo38If7d/GKSUeBwlhe8kYnXMyYIOGO4ZwZg5EKSXAW4Hbwlm35A=="

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v3, v2}, LX/0zgi;->j(LX/0TD6;LX/04q9;)Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0TD8;->LLILIL:LX/0TD0;

    iget-object v0, v0, LX/0TD0;->LIZJ:LX/0TCz;

    iget-object v0, v0, LX/0TCz;->LJIIJJI:LX/0TD9;

    iget-object v1, v0, LX/0TD9;->LJI:Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/0TD8;->LL:LX/0TD6;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method
