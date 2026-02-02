.class public final LX/0Oxf;
.super Landroid/view/autofill/AutofillManager$AutofillCallback;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0Oxf;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0Oxf;

    invoke-direct {v0}, LX/0Oxf;-><init>()V

    sput-object v0, LX/0Oxf;->LIZ:LX/0Oxf;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/view/autofill/AutofillManager$AutofillCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAutofillEvent(Landroid/view/View;II)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroid/view/autofill/AutofillManager$AutofillCallback;->onAutofillEvent(Landroid/view/View;II)V

    return-void
.end method
