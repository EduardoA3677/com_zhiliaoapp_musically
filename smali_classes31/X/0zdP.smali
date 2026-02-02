.class public final LX/0zdP;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0zdU;


# instance fields
.field public LIZ:LX/0zdm;

.field public final LIZIZ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    :try_start_0
    iput-object p1, p0, LX/0zdP;->LIZIZ:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Landroid/util/Patterns;->WEB_URL:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    new-instance v0, LX/0zdZ;

    invoke-direct {v0, p0}, LX/0zdZ;-><init>(LX/0zdP;)V

    invoke-static {v1, v0}, LX/0zdm;->LIZ(Landroid/net/Uri;LX/0zdZ;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    :try_start_0
    iput-object p3, p0, LX/0zdP;->LIZIZ:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Landroid/util/Patterns;->WEB_URL:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Landroid/util/Patterns;->WEB_URL:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v3, LX/0zdm;

    invoke-static {p1}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-static {p2}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const/4 v0, 0x0

    invoke-direct {v3, v2, v1, v0}, LX/0zdm;-><init>(Landroid/net/Uri;Landroid/net/Uri;Landroid/net/Uri;)V

    iput-object v3, p0, LX/0zdP;->LIZ:LX/0zdm;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method


# virtual methods
.method public final LIZIZ(Landroid/app/Activity;LX/0zdO;LX/0zdd;)LX/0zdN;
    .locals 6

    iget-object v5, p2, LX/0zdO;->LIZLLL:Landroid/net/Uri;

    const/4 v3, 0x0

    if-nez v5, :cond_0

    if-eqz p1, :cond_5

    invoke-static {p1}, LX/0X3I;->N(Landroid/app/Activity;)Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {p1}, LX/0X3I;->N(Landroid/app/Activity;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ":/oauth2callback"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    :cond_0
    :goto_1
    iget-object v0, p0, LX/0zdP;->LIZ:LX/0zdm;

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/0zdP;->LIZIZ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    if-eqz v5, :cond_6

    iget-object v0, p2, LX/0zdO;->LIZJ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p2, LX/0zdO;->LIZJ:Ljava/lang/String;

    const-string v4, "code"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p2, LX/0zdO;->LIZJ:Ljava/lang/String;

    const-string v4, "id_token"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    :goto_2
    new-instance v2, LX/0zdQ;

    iget-object v1, p0, LX/0zdP;->LIZ:LX/0zdm;

    iget-object v0, p0, LX/0zdP;->LIZIZ:Ljava/lang/String;

    invoke-direct {v2, v1, v0, v4, v5}, LX/0zdQ;-><init>(LX/0zdm;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;)V

    iget-object v0, p2, LX/0zdO;->LIZ:Ljava/util/Set;

    invoke-static {v0}, LX/0sLQ;->LIZ(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0zdQ;->LJII:Ljava/lang/String;

    iget-object v1, p2, LX/0zdO;->LIZIZ:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string v0, "state cannot be empty if defined"

    invoke-static {v0, v1}, LX/0sLR;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    iput-object v1, v2, LX/0zdQ;->LJIIIIZZ:Ljava/lang/String;

    invoke-virtual {v2}, LX/0zdQ;->LIZ()LX/0zdg;

    move-result-object v1

    new-instance v4, LX/0zdK;

    invoke-direct {v4, p1}, LX/0zdK;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    new-array v0, v0, [Landroid/net/Uri;

    invoke-virtual {v4, v0}, LX/0zdK;->LIZ([Landroid/net/Uri;)LX/0YeJ;

    move-result-object v0

    invoke-virtual {v0}, LX/0YeJ;->LIZ()LX/0WZY;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, LX/0zdK;->LIZIZ(LX/0zdg;LX/0WZY;)Landroid/content/Intent;

    move-result-object v2

    sget-object v0, Lcom/bytedance/router/monitor/RouterPageMonitor;->INSTANCE:Lcom/bytedance/router/monitor/RouterPageMonitor;

    invoke-virtual {v0}, Lcom/bytedance/router/monitor/RouterPageMonitor;->getDispatcher()Lcom/bytedance/router/monitor/page/IRouterPageEventDispatcher;

    move-result-object v1

    const-string v0, "Activity_startActivityForResult_2"

    invoke-interface {v1, p1, v2, v0}, Lcom/bytedance/router/monitor/page/IRouterPageEventDispatcher;->dispatchActivityOpReached(Ljava/lang/Object;Landroid/content/Intent;Ljava/lang/String;)V

    invoke-static {v2, p1}, LX/0sPk;->LIZ(Landroid/content/Intent;Ljava/lang/Object;)V

    new-instance v1, LX/04q9;

    const-string v0, "dzBzEgAjS8/YVFkiQFyXYrVAyWIUdI6xHarbrweXKG/ZeLx8i0kfWOmAbxE7AVXjJvXV1JUgNz7g/9dLaEE="

    invoke-direct {v1, v0, v3}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    const/16 v0, 0x64

    invoke-static {v0, p1, v2, v1}, LX/0zgi;->LJIJ(ILandroid/app/Activity;Landroid/content/Intent;LX/04q9;)V

    new-instance v0, LX/0zdN;

    invoke-direct {v0, p1, v4, p3}, LX/0zdN;-><init>(Landroid/content/Context;LX/0zdK;LX/0zdd;)V

    return-object v0

    :cond_3
    const-string v4, "token"

    goto :goto_2

    :cond_4
    move-object v5, v3

    goto/16 :goto_1

    :cond_5
    move-object v2, v3

    goto/16 :goto_0

    :cond_6
    return-object v3
.end method
