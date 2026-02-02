.class public final synthetic LX/13Kl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0XZw;


# instance fields
.field public final synthetic LIZ:LX/13KF;


# direct methods
.method public synthetic constructor <init>(LX/13KF;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/13Kl;->LIZ:LX/13KF;

    return-void
.end method


# virtual methods
.method public final onFragmentChange(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    iget-object v1, p0, LX/13Kl;->LIZ:LX/13KF;

    iget-boolean v0, v1, LX/13KF;->LJII:Z

    if-nez v0, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "I18nMyProfileFragment"

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/13KF;->LJ()V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/13KF;->LJII:Z

    :cond_0
    return-void
.end method
