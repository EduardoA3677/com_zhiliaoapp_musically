.class public final LX/0bYe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field public final synthetic LL:LX/0bYd;


# direct methods
.method public constructor <init>(LX/0bYd;)V
    .locals 0

    iput-object p1, p0, LX/0bYe;->LL:LX/0bYd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x6

    if-ne p2, v0, :cond_0

    iget-object v0, p0, LX/0bYe;->LL:LX/0bYd;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/base/utils/KeyboardUtils;->LIZIZ(Landroid/view/View;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
