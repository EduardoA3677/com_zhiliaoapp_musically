.class public final LX/0MOj;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Landroid/content/Context;


# direct methods
.method public constructor <init>(LX/0t7j;)V
    .locals 1

    iput-object p1, p0, LX/0MOj;->LL:Landroid/content/Context;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v1, p0, LX/0MOj;->LL:Landroid/content/Context;

    const-string v0, "awemenotice_mus_new_popview_notification"

    invoke-static {v1, v0}, LX/0YPV;->LJII(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v1, p0, LX/0MOj;->LL:Landroid/content/Context;

    const-string v0, "awemenotice_mus_new_popview_notification_side"

    invoke-static {v1, v0}, LX/0YPV;->LJII(Landroid/content/Context;Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
