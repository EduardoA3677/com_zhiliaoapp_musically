.class public final LX/0Rnf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Rng;


# instance fields
.field public final synthetic LIZ:Landroid/app/Dialog;

.field public final synthetic LIZIZ:LX/0Rng;

.field public final synthetic LIZJ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Dialog;LX/0Rnc;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/0Rnf;->LIZ:Landroid/app/Dialog;

    iput-object p2, p0, LX/0Rnf;->LIZIZ:LX/0Rng;

    iput-object p3, p0, LX/0Rnf;->LIZJ:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 2

    iget-object v0, p0, LX/0Rnf;->LIZ:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    iget-object v0, p0, LX/0Rnf;->LIZIZ:LX/0Rng;

    invoke-interface {v0}, LX/0Rng;->LIZ()V

    iget-object v1, p0, LX/0Rnf;->LIZJ:Ljava/lang/String;

    const-string v0, "cancel"

    invoke-static {v1, v0}, LX/0Rne;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final LIZIZ()V
    .locals 2

    iget-object v0, p0, LX/0Rnf;->LIZ:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    iget-object v0, p0, LX/0Rnf;->LIZIZ:LX/0Rng;

    invoke-interface {v0}, LX/0Rng;->LIZIZ()V

    iget-object v1, p0, LX/0Rnf;->LIZJ:Ljava/lang/String;

    const-string v0, "download"

    invoke-static {v1, v0}, LX/0Rne;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
