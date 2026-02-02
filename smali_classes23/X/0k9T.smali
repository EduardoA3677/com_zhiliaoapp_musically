.class public final LX/0k9T;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0jql;


# instance fields
.field public final synthetic LIZ:LX/0kwr;

.field public final synthetic LIZIZ:Lcom/ss/android/ugc/aweme/setting/ui/rvmpcompose/group/content/cell/ContentPreferenceVM;

.field public final synthetic LIZJ:Landroid/content/Context;


# direct methods
.method public constructor <init>(LX/0kwr;Lcom/ss/android/ugc/aweme/setting/ui/rvmpcompose/group/content/cell/ContentPreferenceVM;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, LX/0k9T;->LIZ:LX/0kwr;

    iput-object p2, p0, LX/0k9T;->LIZIZ:Lcom/ss/android/ugc/aweme/setting/ui/rvmpcompose/group/content/cell/ContentPreferenceVM;

    iput-object p3, p0, LX/0k9T;->LIZJ:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailed(Ljava/lang/Exception;)V
    .locals 2

    iget-object v0, p0, LX/0k9T;->LIZ:LX/0kwr;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0k9T;->LIZ:LX/0kwr;

    invoke-virtual {v0}, LX/0kwr;->dismiss()V

    :cond_0
    iget-object v1, p0, LX/0k9T;->LIZIZ:Lcom/ss/android/ugc/aweme/setting/ui/rvmpcompose/group/content/cell/ContentPreferenceVM;

    iget-object v0, p0, LX/0k9T;->LIZJ:Landroid/content/Context;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/setting/ui/rvmpcompose/group/content/cell/ContentPreferenceVM;->hu2(Landroid/content/Context;)V

    return-void
.end method

.method public final onSuccess()V
    .locals 2

    iget-object v0, p0, LX/0k9T;->LIZ:LX/0kwr;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0k9T;->LIZ:LX/0kwr;

    invoke-virtual {v0}, LX/0kwr;->dismiss()V

    :cond_0
    iget-object v1, p0, LX/0k9T;->LIZIZ:Lcom/ss/android/ugc/aweme/setting/ui/rvmpcompose/group/content/cell/ContentPreferenceVM;

    iget-object v0, p0, LX/0k9T;->LIZJ:Landroid/content/Context;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/setting/ui/rvmpcompose/group/content/cell/ContentPreferenceVM;->hu2(Landroid/content/Context;)V

    return-void
.end method
