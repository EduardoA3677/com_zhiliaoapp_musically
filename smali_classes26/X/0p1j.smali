.class public final LX/0p1j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# instance fields
.field public final synthetic LL:LX/0p1h;


# direct methods
.method public constructor <init>(LX/0p1h;)V
    .locals 0

    iput-object p1, p0, LX/0p1j;->LL:LX/0p1h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 3

    iget-object v0, p0, LX/0p1j;->LL:LX/0p1h;

    iget-object v0, v0, LX/0p1h;->LIZJ:LX/0p5q;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0p5q;->onShow()V

    :cond_0
    const/4 v0, 0x2

    invoke-static {v0}, LX/0p1i;->LIZ(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v0, p0, LX/0p1j;->LL:LX/0p1h;

    iget-object v0, v0, LX/0p1h;->LIZIZ:LX/0p5l;

    iget-object v1, v0, LX/0p5l;->LIZLLL:Ljava/lang/String;

    const-string v0, "daily_ug_consume_task"

    invoke-static {v2, v0, v1}, LX/0p1i;->LIZJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
