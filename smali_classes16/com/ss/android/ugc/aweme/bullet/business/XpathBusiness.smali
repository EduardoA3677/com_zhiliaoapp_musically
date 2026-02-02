.class public final Lcom/ss/android/ugc/aweme/bullet/business/XpathBusiness;
.super Lcom/ss/android/ugc/aweme/bullet/business/BulletBusinessService$Business;
.source "SourceFile"


# direct methods
.method public constructor <init>(LX/0ViG;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ss/android/ugc/aweme/bullet/business/BulletBusinessService$Business;-><init>(LX/0ViG;)V

    return-void
.end method


# virtual methods
.method public final xpathDirect(Landroid/webkit/WebView;)V
    .locals 7

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/bullet/business/BulletBusinessService$Business;->LIZ:LX/0ViG;

    iget-object v2, v0, LX/0ViG;->LIZIZ:LX/0Vhf;

    instance-of v0, v2, LX/0VhP;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    check-cast v2, LX/0VhP;

    :goto_0
    const-wide/16 v5, 0x0

    if-eqz v2, :cond_2

    iget-object v0, v2, LX/0VhP;->LJJLL:LX/0VQc;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0Vid;->LIZJ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    :goto_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/bullet/business/BulletBusinessService$Business;->LIZ:LX/0ViG;

    iget-object v2, v0, LX/0ViG;->LIZIZ:LX/0Vhf;

    instance-of v0, v2, LX/0VhP;

    if-eqz v0, :cond_0

    check-cast v2, LX/0VhP;

    if-eqz v2, :cond_0

    iget-object v0, v2, LX/0VhP;->LJLLJ:LX/0Vid;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0Vid;->LIZJ()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :cond_0
    cmp-long v0, v3, v5

    if-lez v0, :cond_1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v1, ""

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p1, :cond_1

    invoke-static {p1, v1}, LX/0X3I;->B8(Landroid/webkit/WebView;Ljava/lang/String;)V

    :cond_1
    sget-object v0, LX/0VQX;->LIZ:LX/0VQX;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :cond_2
    const-wide/16 v3, 0x0

    goto :goto_1

    :cond_3
    move-object v2, v1

    goto :goto_0
.end method
