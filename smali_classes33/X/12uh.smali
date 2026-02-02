.class public final LX/12uh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/12ua;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic LL:LX/12ua;


# direct methods
.method public constructor <init>(LX/12ua;)V
    .locals 0

    iput-object p1, p0, LX/12uh;->LL:LX/12ua;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 3

    check-cast p1, Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x1

    xor-int/lit8 v1, v0, 0x1

    iget-object v0, p0, LX/12uh;->LL:LX/12ua;

    if-eqz v1, :cond_0

    if-eqz p2, :cond_0

    :goto_0
    invoke-virtual {v0, v2}, LX/12ua;->LIZLLL(Z)V

    return-void

    :cond_0
    const/4 v2, 0x0

    goto :goto_0
.end method
