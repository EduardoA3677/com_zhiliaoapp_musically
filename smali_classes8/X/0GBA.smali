.class public final LX/0GBA;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0G7l;


# instance fields
.field public final LL:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0GBA;->LL:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final LIZ(IILandroid/content/Intent;)V
    .locals 4

    iget-object v0, p0, LX/0GBA;->LL:Landroid/app/Activity;

    if-eqz v0, :cond_0

    sget-object v1, LX/0GjS;->SUCCESS:LX/0GjS;

    const-string v0, ""

    invoke-static {p3, v1, v0}, LX/0GB9;->LIZIZ(Landroid/content/Intent;LX/0GjS;Ljava/lang/String;)LX/0G7T;

    move-result-object v0

    invoke-static {v0}, LX/0G7U;->LIZ(LX/0G7T;)V

    iget-object v3, p0, LX/0GBA;->LL:Landroid/app/Activity;

    new-instance v2, LX/04q9;

    const-string v1, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KPm8apzF2SAT85rrg3SYhCtcVgsbbhM7rH438oTPGqgbUGuU9FtRaG0kJWp4gbACnjlbHjuWX/eGJCSNXW+SVfPNWA=="

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    const/4 v0, -0x1

    invoke-static {v0, v3, p3, v2}, LX/0zgi;->LJIILIIL(ILandroid/app/Activity;Landroid/content/Intent;LX/04q9;)V

    iget-object v0, p0, LX/0GBA;->LL:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    iget-object v1, p0, LX/0GBA;->LL:Landroid/app/Activity;

    const v0, 0x7f02001c

    invoke-static {v1, v0}, LX/0sUa;->LIZ(Landroid/app/Activity;I)V

    return-void

    :cond_0
    sget-object v1, LX/0GjS;->FAILED:LX/0GjS;

    const-string v0, "activity is null"

    invoke-static {p3, v1, v0}, LX/0GB9;->LIZIZ(Landroid/content/Intent;LX/0GjS;Ljava/lang/String;)LX/0G7T;

    move-result-object v0

    invoke-static {v0}, LX/0G7U;->LIZ(LX/0G7T;)V

    return-void
.end method

.method public final LIZIZ(Lkotlin/jvm/internal/AwS517S0100000_7;)V
    .locals 0

    return-void
.end method

.method public final LJJJIL()V
    .locals 0

    return-void
.end method
