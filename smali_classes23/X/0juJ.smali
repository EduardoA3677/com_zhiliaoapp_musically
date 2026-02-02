.class public final LX/0juJ;
.super LX/0sEY;
.source "SourceFile"


# instance fields
.field public final synthetic LIZ:LX/0u0v;

.field public final synthetic LIZIZ:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0u0v;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/0juJ;->LIZ:LX/0u0v;

    iput-object p2, p0, LX/0juJ;->LIZIZ:Ljava/lang/String;

    invoke-direct {p0}, LX/0sEY;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 1

    iget-object v0, p0, LX/0juJ;->LIZ:LX/0u0v;

    invoke-virtual {v0}, LX/0u0v;->LJ()LX/0kwr;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->hide()V

    return-void
.end method

.method public final LIZIZ()V
    .locals 1

    iget-object v0, p0, LX/0juJ;->LIZ:LX/0u0v;

    invoke-virtual {v0}, LX/0u0v;->LJ()LX/0kwr;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->hide()V

    return-void
.end method

.method public final LIZJ(Lcom/ss/android/ugc/aweme/setting/verification/VerificationResponse;)V
    .locals 7

    iget-object v0, p0, LX/0juJ;->LIZ:LX/0u0v;

    invoke-virtual {v0}, LX/0u0v;->LJ()LX/0kwr;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->hide()V

    new-instance v5, LX/0oDk;

    iget-object v0, p0, LX/0juJ;->LIZ:LX/0u0v;

    iget-object v3, v0, LX/0u0v;->LIZ:Landroid/app/Activity;

    invoke-direct {v5, v3}, LX/0oDk;-><init>(Landroid/content/Context;)V

    const/4 v4, 0x1

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0xa

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0juJ;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x0

    aput-object v0, v2, v6

    const v0, 0x7f127ac4

    invoke-virtual {v3, v0, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/0oDk;->LJIIIZ(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/0juJ;->LIZ:LX/0u0v;

    iget-object v1, v0, LX/0u0v;->LIZ:Landroid/app/Activity;

    const v0, 0x7f127ac2

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/0oDk;->LJIIIIZZ(Ljava/lang/CharSequence;)V

    new-instance v2, Lkotlin/jvm/internal/AwS532S0100000_22;

    iget-object v1, p0, LX/0juJ;->LIZ:LX/0u0v;

    const/16 v0, 0x283

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS532S0100000_22;-><init>(LX/0u0v;I)V

    invoke-static {v5, v2}, LX/0H3A;->LIZ(LX/0oDk;Lkotlin/jvm/functions/Function1;)V

    new-instance v3, LX/0Cpt;

    iget-object v0, p0, LX/0juJ;->LIZ:LX/0u0v;

    iget-object v2, v0, LX/0u0v;->LIZ:Landroid/app/Activity;

    const v0, 0x7f060393

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v0, 0x7f0108cb

    invoke-direct {v3, v0, v6, v2, v1}, LX/0Cpt;-><init>(IILandroid/content/Context;Ljava/lang/Integer;)V

    iput-object v3, v5, LX/0oDk;->LJIIIZ:LX/0oDT;

    iput-boolean v6, v5, LX/0oDk;->LJIIIIZZ:Z

    iput-boolean v4, v5, LX/0oDq;->LJII:Z

    new-instance v2, Lkotlin/jvm/internal/AwS532S0100000_22;

    iget-object v1, p0, LX/0juJ;->LIZ:LX/0u0v;

    const/16 v0, 0x284

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS532S0100000_22;-><init>(LX/0u0v;I)V

    invoke-virtual {v5, v2}, LX/0oDq;->LIZLLL(Lkotlin/jvm/functions/Function1;)V

    new-instance v0, LX/0oDj;

    invoke-direct {v0, v5}, LX/0oDj;-><init>(LX/0oDk;)V

    invoke-virtual {v0}, LX/0oDp;->LIZLLL()V

    iget-object v0, p0, LX/0juJ;->LIZ:LX/0u0v;

    invoke-virtual {v0, v4}, LX/0u0v;->LJIIIIZZ(Z)V

    return-void
.end method
