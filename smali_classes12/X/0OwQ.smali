.class public final LX/0OwQ;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Ljava/lang/Object;

.field public final LIZIZ:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0OwQ;->LIZ:Ljava/lang/Object;

    iput-object p2, p0, LX/0OwQ;->LIZIZ:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final LIZ(J)Landroid/view/autofill/AutofillId;
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt v1, v0, :cond_0

    iget-object v1, p0, LX/0OwQ;->LIZ:Ljava/lang/Object;

    check-cast v1, Landroid/view/contentcapture/ContentCaptureSession;

    iget-object v0, p0, LX/0OwQ;->LIZIZ:Landroid/view/View;

    invoke-static {v0}, LX/0OxA;->LIZ(Landroid/view/View;)LX/0OxQ;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, LX/0OxQ;->LIZ:Ljava/lang/Object;

    check-cast v0, Landroid/view/autofill/AutofillId;

    invoke-virtual {v1, v0, p1, p2}, Landroid/view/contentcapture/ContentCaptureSession;->newAutofillId(Landroid/view/autofill/AutofillId;J)Landroid/view/autofill/AutofillId;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
