.class public final LX/0SLu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Fdp;


# instance fields
.field public final synthetic LIZ:LX/0sUT;

.field public final synthetic LIZIZ:I


# direct methods
.method public constructor <init>(LX/0sUT;I)V
    .locals 0

    iput-object p1, p0, LX/0SLu;->LIZ:LX/0sUT;

    iput p2, p0, LX/0SLu;->LIZIZ:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onResult(Ljava/lang/Object;)V
    .locals 4

    instance-of v0, p1, LX/0Rnr;

    if-eqz v0, :cond_0

    check-cast p1, LX/0Rnr;

    if-eqz p1, :cond_0

    iget-object v3, p0, LX/0SLu;->LIZ:LX/0sUT;

    iget v2, p0, LX/0SLu;->LIZIZ:I

    if-eqz v3, :cond_0

    iget v1, p1, LX/0Rnr;->LIZ:I

    iget-object v0, p1, LX/0Rnr;->LIZIZ:Landroid/content/Intent;

    invoke-virtual {v3, v2, v1, v0}, LX/0sUT;->onResult(IILandroid/content/Intent;)Z

    :cond_0
    return-void
.end method
