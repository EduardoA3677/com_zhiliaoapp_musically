.class public final LX/12sD;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/12sE;


# direct methods
.method public constructor <init>(Landroid/widget/EditText;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "editText cannot be null"

    invoke-static {p1, v0}, LX/0XXW;->LIZLLL(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/12sE;

    invoke-direct {v0, p1}, LX/12sE;-><init>(Landroid/widget/EditText;)V

    iput-object v0, p0, LX/12sD;->LIZ:LX/12sE;

    return-void
.end method
