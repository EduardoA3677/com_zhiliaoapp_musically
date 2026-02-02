.class public final LX/0QIp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ZHQ;


# instance fields
.field public final synthetic LIZ:Landroid/content/Context;

.field public final synthetic LIZIZ:LX/0h2y;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0h2y;)V
    .locals 0

    iput-object p1, p0, LX/0QIp;->LIZ:Landroid/content/Context;

    iput-object p2, p0, LX/0QIp;->LIZIZ:LX/0h2y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 13

    sget v0, LX/0XZf;->LIZ:I

    iget-object v0, p0, LX/0QIp;->LIZ:Landroid/content/Context;

    invoke-static {v0}, LX/0YOU;->LIZJ(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/ss/android/ugc/aweme/unifiedauthapi/experiment/GuideOutPushUGNewExp;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/0jQH;->LIZJ:LX/0jQH;

    invoke-virtual {v1}, LX/0jQH;->LJJJJ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v2, LX/11XS;

    const-string v3, "new_ui_friends"

    iget-object v0, p0, LX/0QIp;->LIZIZ:LX/0h2y;

    iget-object v4, v0, LX/0h2y;->LL:Ljava/lang/String;

    const-string v5, "toast_disappear"

    invoke-virtual {v1}, LX/0jQH;->LLFII()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v6, "copy_link_success_feed"

    :goto_0
    invoke-virtual {v1}, LX/0jQH;->LJJJJ()Ljava/lang/String;

    move-result-object v7

    const-string v8, "bottom"

    const/4 v9, 0x0

    const/16 v12, 0x1fc0

    move-object v10, v9

    move-object v11, v9

    invoke-direct/range {v2 .. v12}, LX/11XS;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/11XR;LX/0Pyi;Ljava/lang/String;I)V

    iget-object v0, p0, LX/0QIp;->LIZ:Landroid/content/Context;

    invoke-virtual {v1, v0, v2}, LX/0jQH;->LJZL(Landroid/content/Context;LX/11XS;)V

    :cond_0
    return-void

    :cond_1
    const-string v6, "copy_link_success_profile"

    goto :goto_0
.end method

.method public final LIZIZ()V
    .locals 0

    return-void
.end method
