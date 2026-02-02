.class public abstract LX/0VKt;
.super LX/0VKs;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0VKs;-><init>()V

    return-void
.end method

.method public static LIZJ(LX/0VKq;)LX/0VOb;
    .locals 2

    iget-object p0, p0, LX/0VKq;->LIZ:LX/0VOi;

    instance-of v0, p0, LX/0VOb;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p0, LX/0VOb;

    if-nez p0, :cond_1

    :cond_0
    new-instance p0, LX/0VOb;

    const/16 v0, 0x3f

    invoke-direct {p0, v1, v1, v1, v0}, LX/0VOb;-><init>(LX/0VP5;LX/0VP5;Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/NonAdWebModel;I)V

    :cond_1
    return-object p0
.end method
