.class public final LX/0rOo;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ(Landroid/view/View;LX/0t7j;Landroidx/fragment/app/Fragment;Lcom/ss/android/ugc/aweme/profile/model/User;LX/0sJC;)V
    .locals 8

    move-object v1, p1

    if-eqz v1, :cond_3

    invoke-static {v1}, LX/0Q38;->LJ(LX/0t7j;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getGroupId()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_1

    :cond_0
    const-string v6, ""

    :cond_1
    move-object v3, p0

    if-nez v3, :cond_2

    return-void

    :cond_2
    new-instance v0, LX/0rTf;

    iget-object v4, p4, LX/0sJC;->LL:LX/0sJN;

    const/4 v7, 0x0

    const/16 p1, 0x1c0

    move-object v5, p3

    move-object v2, p2

    move-object p0, v7

    invoke-direct/range {v0 .. v9}, LX/0rTf;-><init>(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Landroid/view/View;LX/0sJN;Lcom/ss/android/ugc/aweme/profile/model/User;Ljava/lang/String;Landroid/graphics/Rect;Ljava/lang/String;I)V

    iget-object v0, v0, LX/0rTf;->LJIIIIZZ:LX/0rTg;

    invoke-virtual {v0}, LX/0rTg;->LIZ()V

    :cond_3
    return-void
.end method
