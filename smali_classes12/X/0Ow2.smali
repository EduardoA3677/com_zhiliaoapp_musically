.class public final LX/0Ow2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0OvO;


# instance fields
.field public final LIZ:Landroid/view/View;

.field public final LIZIZ:LX/0Owr;

.field public final LIZJ:Landroid/view/autofill/AutofillManager;

.field public final LIZLLL:Landroid/view/autofill/AutofillId;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/0Owr;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0Ow2;->LIZ:Landroid/view/View;

    iput-object p2, p0, LX/0Ow2;->LIZIZ:LX/0Owr;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v0, Landroid/view/autofill/AutofillManager;

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/autofill/AutofillManager;

    if-eqz v0, :cond_1

    iput-object v0, p0, LX/0Ow2;->LIZJ:Landroid/view/autofill/AutofillManager;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setImportantForAutofill(I)V

    invoke-static {p1}, LX/0OxA;->LIZ(Landroid/view/View;)LX/0OxQ;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0OxQ;->LIZ:Ljava/lang/Object;

    check-cast v0, Landroid/view/autofill/AutofillId;

    if-eqz v0, :cond_0

    iput-object v0, p0, LX/0Ow2;->LIZLLL:Landroid/view/autofill/AutofillId;

    return-void

    :cond_0
    const-string v0, "Required value was null."

    invoke-static {v0}, LX/0OY6;->LIZJ(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v0, LX/0F52;

    invoke-direct {v0}, LX/0F52;-><init>()V

    throw v0

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Autofill service could not be located."

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
