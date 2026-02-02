.class public final LX/0tw3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/account/login/email/EmailPopUpFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static LIZ(LX/0t7j;IZZLX/0M2P;)Lcom/ss/android/ugc/aweme/account/login/email/EmailPopUpFragment;
    .locals 4

    new-instance v3, Lcom/ss/android/ugc/aweme/account/login/email/EmailPopUpFragment;

    invoke-direct/range {v3 .. v8}, Lcom/ss/android/ugc/aweme/account/login/email/EmailPopUpFragment;-><init>(LX/0t7j;IZZLX/0M2P;)V

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v1, "current_scene"

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    sget-object v0, LX/0tw1;->BIND_EMAIL_FROM_PROFILE:LX/0tw1;

    invoke-virtual {v0}, LX/0tw1;->getValue()I

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_0
    :goto_0
    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v3

    :cond_1
    sget-object v0, LX/0tw1;->BIND_EMAIL_FROM_INBOX:LX/0tw1;

    invoke-virtual {v0}, LX/0tw1;->getValue()I

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    goto :goto_0

    :cond_2
    sget-object v0, LX/0tw1;->BIND_EMAIL_FROM_FEED:LX/0tw1;

    invoke-virtual {v0}, LX/0tw1;->getValue()I

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    goto :goto_0
.end method
