.class public final LX/0rTg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0rUC;


# instance fields
.field public final synthetic LIZ:LX/0rTf;


# direct methods
.method public constructor <init>(LX/0rTf;)V
    .locals 0

    iput-object p1, p0, LX/0rTg;->LIZ:LX/0rTf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 5

    iget-object v0, p0, LX/0rTg;->LIZ:LX/0rTf;

    iget-object v0, v0, LX/0rTf;->LIZLLL:Lcom/ss/android/ugc/aweme/profile/model/User;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/profile/model/User;->naviId:Ljava/lang/String;

    :goto_0
    const/4 v4, 0x0

    if-eqz v0, :cond_1

    const/4 v3, 0x1

    :goto_1
    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    const-string v1, "type"

    const-string v0, "photo"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "enter_method"

    const-string v0, "share_panel"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "old_is_avatar"

    invoke-virtual {v2, v3, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    iget-object v1, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "replace_profile_photo"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, p0, LX/0rTg;->LIZ:LX/0rTf;

    iget-object v0, v0, LX/0rTf;->LJII:LX/0sJN;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v4}, LX/0sJN;->LJIILJJIL(I)V

    :cond_0
    return-void

    :cond_1
    const/4 v3, 0x0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final LIZIZ()V
    .locals 7

    iget-object v0, p0, LX/0rTg;->LIZ:LX/0rTf;

    iget-object v4, v0, LX/0rTf;->LIZLLL:Lcom/ss/android/ugc/aweme/profile/model/User;

    if-eqz v4, :cond_0

    sget-object v1, LX/0sJV;->LIZIZ:LX/0sJV;

    iget-object v2, v0, LX/0rTf;->LIZ:Landroid/app/Activity;

    iget-object v3, v0, LX/0rTf;->LIZJ:Landroid/view/View;

    const/4 v5, 0x0

    move v6, v5

    invoke-virtual/range {v1 .. v6}, LX/0sJV;->startHeaderDetailActivity(Landroid/app/Activity;Landroid/view/View;Lcom/ss/android/ugc/aweme/profile/model/User;ZZ)V

    :cond_0
    return-void
.end method
