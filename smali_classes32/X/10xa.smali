.class public final LX/10xa;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/authorize/I18nAuthorizeFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static LIZ(Landroid/os/Bundle;ZZ)Lcom/ss/android/ugc/aweme/authorize/I18nAuthorizeFragment;
    .locals 2

    new-instance v1, Lcom/ss/android/ugc/aweme/authorize/I18nAuthorizeFragment;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/authorize/I18nAuthorizeFragment;-><init>()V

    if-eqz p0, :cond_0

    const-string v0, "is_ttbc_auth"

    invoke-virtual {p0, v0, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "has_been_initialized"

    invoke-virtual {p0, v0, p2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_0
    invoke-virtual {v1, p0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v1
.end method
