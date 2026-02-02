.class public final LX/0PWY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0PWS;


# instance fields
.field public final synthetic LIZ:Landroid/app/Activity;

.field public final synthetic LIZIZ:LX/0PWC;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/0PWC;)V
    .locals 0

    iput-object p1, p0, LX/0PWY;->LIZ:Landroid/app/Activity;

    iput-object p2, p0, LX/0PWY;->LIZIZ:LX/0PWC;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJJIJIIJIL()V
    .locals 6

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    sget-object v0, LX/0tzi;->DYA_BIND_EMAIL_SOURCE_TYPE_EMAIL_NOTIFICATION:LX/0tzi;

    invoke-virtual {v0}, LX/0tzi;->getValue()I

    move-result v1

    const-string v0, "email_source"

    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-static {}, LX/0ZWL;->LIZ()Lcom/ss/android/ugc/aweme/IBindService;

    move-result-object v0

    iget-object v1, p0, LX/0PWY;->LIZ:Landroid/app/Activity;

    const-string v2, "email_notification"

    const-string v3, "click"

    const/4 v5, 0x0

    invoke-interface/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/IBindService;->bindEmail(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;LX/0ZYY;)V

    iget-object v1, p0, LX/0PWY;->LIZIZ:LX/0PWC;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0PWC;->LLILZIL:Z

    return-void
.end method
