.class public final LX/0N6X;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field public final synthetic LL:LX/0N7g;


# direct methods
.method public constructor <init>(LX/0N7g;)V
    .locals 0

    iput-object p1, p0, LX/0N6X;->LL:LX/0N7g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .locals 3

    iget-object v1, p0, LX/0N6X;->LL:LX/0N7g;

    iget-object v0, v1, LX/0N7g;->LIZJ:LX/0MM8;

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/0MM8;->LJIILIIL:LX/0N3c;

    if-eqz v2, :cond_0

    invoke-interface {v1}, LX/0N3X;->getStickerType()I

    move-result v1

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, LX/0N3c;->LIZ(IZ)V

    :cond_0
    return-void
.end method
