.class public final LX/0YDJ;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LIZ:LX/0YDU;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final LIZ()Landroid/app/Application;
    .locals 1

    sget-object v0, LX/0YDJ;->LIZ:LX/0YDU;

    if-eqz v0, :cond_0

    check-cast v0, LX/0YDN;

    iget-object v0, v0, LX/0YDN;->LIZ:Lcom/ss/android/ugc/aweme/app/host/AwemeHostApplication;

    if-nez v0, :cond_1

    invoke-static {}, LX/05Ve;->LIZ()Landroid/app/Application;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    invoke-static {}, LX/05Ve;->LIZ()Landroid/app/Application;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public static LIZJ()Landroid/content/res/Resources;
    .locals 1

    sget-object v0, LX/0YDJ;->LIZ:LX/0YDU;

    check-cast v0, LX/0YDN;

    iget-object v0, v0, LX/0YDN;->LIZ:Lcom/ss/android/ugc/aweme/app/host/AwemeHostApplication;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/app/host/AwemeHostApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    return-object v0
.end method
