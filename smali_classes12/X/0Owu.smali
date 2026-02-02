.class public final LX/0Owu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Owp;


# instance fields
.field public final LIZ:Landroid/view/autofill/AutofillManager;


# direct methods
.method public constructor <init>(Landroid/view/autofill/AutofillManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0Owu;->LIZ:Landroid/view/autofill/AutofillManager;

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/view/View;ILandroid/graphics/Rect;)V
    .locals 1

    iget-object v0, p0, LX/0Owu;->LIZ:Landroid/view/autofill/AutofillManager;

    invoke-virtual {v0, p1, p2, p3}, Landroid/view/autofill/AutofillManager;->notifyViewEntered(Landroid/view/View;ILandroid/graphics/Rect;)V

    return-void
.end method

.method public final LIZIZ(Landroid/view/View;ILandroid/view/autofill/AutofillValue;)V
    .locals 1

    iget-object v0, p0, LX/0Owu;->LIZ:Landroid/view/autofill/AutofillManager;

    invoke-virtual {v0, p1, p2, p3}, Landroid/view/autofill/AutofillManager;->notifyValueChanged(Landroid/view/View;ILandroid/view/autofill/AutofillValue;)V

    return-void
.end method

.method public final LIZJ(ILandroid/view/View;Z)V
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1b

    if-lt v1, v0, :cond_0

    iget-object v0, p0, LX/0Owu;->LIZ:Landroid/view/autofill/AutofillManager;

    invoke-virtual {v0, p2, p1, p3}, Landroid/view/autofill/AutofillManager;->notifyViewVisibilityChanged(Landroid/view/View;IZ)V

    :cond_0
    return-void
.end method

.method public final LIZLLL(Landroid/view/View;ILandroid/graphics/Rect;)V
    .locals 1

    iget-object v0, p0, LX/0Owu;->LIZ:Landroid/view/autofill/AutofillManager;

    invoke-virtual {v0, p1, p2, p3}, Landroid/view/autofill/AutofillManager;->requestAutofill(Landroid/view/View;ILandroid/graphics/Rect;)V

    return-void
.end method

.method public final LJ(ILandroid/view/View;)V
    .locals 1

    iget-object v0, p0, LX/0Owu;->LIZ:Landroid/view/autofill/AutofillManager;

    invoke-virtual {v0, p2, p1}, Landroid/view/autofill/AutofillManager;->notifyViewExited(Landroid/view/View;I)V

    return-void
.end method

.method public final commit()V
    .locals 1

    iget-object v0, p0, LX/0Owu;->LIZ:Landroid/view/autofill/AutofillManager;

    invoke-virtual {v0}, Landroid/view/autofill/AutofillManager;->commit()V

    return-void
.end method
