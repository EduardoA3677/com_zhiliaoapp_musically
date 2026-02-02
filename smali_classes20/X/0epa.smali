.class public final LX/0epa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic LL:LX/0epU;


# direct methods
.method public constructor <init>(LX/0epU;)V
    .locals 0

    iput-object p1, p0, LX/0epa;->LL:LX/0epU;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    iget-object v0, p0, LX/0epa;->LL:LX/0epU;

    iget-object v0, v0, LX/0epU;->LLILL:LX/0epg;

    invoke-interface {v0}, LX/0epg;->J9()V

    const-string v1, "playbook_original"

    const-string v2, "create_entrance"

    const/4 v0, 0x0

    const-string v3, "create"

    const/4 v5, 0x0

    move-object v4, v0

    invoke-static/range {v0 .. v5}, LX/0fGn;->LJIJI(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method
