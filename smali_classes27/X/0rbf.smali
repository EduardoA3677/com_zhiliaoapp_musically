.class public final LX/0rbf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic LL:LX/0rbd;


# direct methods
.method public constructor <init>(LX/0rbd;)V
    .locals 0

    iput-object p1, p0, LX/0rbf;->LL:LX/0rbd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    const v0, 0x7f0b32ce

    if-ne v1, v0, :cond_1

    const/4 v6, 0x0

    iget-object v0, p0, LX/0rbf;->LL:LX/0rbd;

    iget-object v2, v0, LX/0rbd;->LLJJIII:Ljava/lang/String;

    iget-object v3, v0, LX/0rbd;->LLJJ:Ljava/lang/String;

    iget-object v1, v0, LX/0rbd;->LLJJI:Ljava/lang/Long;

    iget-object v4, v0, LX/0rbd;->LLJILJILJ:Ljava/lang/String;

    iget-object v5, v0, LX/0rbd;->LLJILJIL:Ljava/lang/String;

    invoke-static/range {v1 .. v6}, LX/03NV;->LIZ(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {}, LX/0rbX;->LIZ()V

    iget-object v0, p0, LX/0rbf;->LL:LX/0rbd;

    invoke-virtual {v0}, LX/0rbd;->LIZLLL()V

    :cond_0
    return-void

    :cond_1
    const v0, 0x7f0b192f

    if-ne v1, v0, :cond_0

    const/4 v6, 0x0

    iget-object v0, p0, LX/0rbf;->LL:LX/0rbd;

    iget-object v2, v0, LX/0rbd;->LLJJIII:Ljava/lang/String;

    iget-object v3, v0, LX/0rbd;->LLJJ:Ljava/lang/String;

    iget-object v1, v0, LX/0rbd;->LLJJI:Ljava/lang/Long;

    iget-object v4, v0, LX/0rbd;->LLJILJILJ:Ljava/lang/String;

    iget-object v5, v0, LX/0rbd;->LLJILJIL:Ljava/lang/String;

    invoke-static/range {v1 .. v6}, LX/03NV;->LIZ(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {}, LX/0rbX;->LIZ()V

    iget-object v0, p0, LX/0rbf;->LL:LX/0rbd;

    invoke-virtual {v0}, LX/0rbd;->LIZLLL()V

    return-void
.end method
