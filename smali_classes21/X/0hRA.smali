.class public final LX/0hRA;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field public final synthetic LL:LX/0hQz;

.field public final synthetic LLILIL:Landroid/widget/EditText;


# direct methods
.method public constructor <init>(LX/0hQz;Landroid/widget/EditText;)V
    .locals 0

    iput-object p1, p0, LX/0hRA;->LL:LX/0hQz;

    iput-object p2, p0, LX/0hRA;->LLILIL:Landroid/widget/EditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 2

    const/16 v0, 0x42

    if-ne p2, v0, :cond_0

    iget-object v0, p0, LX/0hRA;->LL:LX/0hQz;

    iget-object v1, v0, LX/0hQz;->LL:Landroid/app/Activity;

    iget-object v0, p0, LX/0hRA;->LLILIL:Landroid/widget/EditText;

    invoke-static {v1, v0}, LX/0JLS;->LIZ(Landroid/app/Activity;Landroid/view/View;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
