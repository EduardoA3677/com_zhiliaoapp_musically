.class public final LX/0trS;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0trV;


# instance fields
.field public final LIZ:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0trS;->LIZ:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0trT;)LX/0trT;
    .locals 7

    iget-object v6, p1, LX/0trT;->LIZ:LX/0trO;

    iget-object v1, p0, LX/0trS;->LIZ:Landroid/content/Context;

    const/4 v5, 0x0

    const-string v0, "preinsatll_appflyer"

    invoke-static {v1, v5, v0}, LX/0Y9w;->LIZJ(Landroid/content/Context;ILjava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v4

    const-string v0, "preinsatll_channel"

    const-string v3, ""

    invoke-interface {v4, v0, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    move-object v2, v3

    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    if-lez v0, :cond_3

    const/4 v0, 0x4

    iput v0, v6, LX/0trO;->LJIIJJI:I

    iput-boolean v1, p1, LX/0trT;->LJ:Z

    const-string v0, "preinsatll_campaign"

    invoke-interface {v4, v0, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    move-object v0, v3

    :cond_1
    iput-object v0, v6, LX/0trO;->LIZIZ:Ljava/lang/String;

    const-string v0, "preinsatll_site_id"

    invoke-interface {v4, v0, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    move-object v3, v0

    :cond_2
    iput-object v3, v6, LX/0trO;->LIZJ:Ljava/lang/String;

    iput-boolean v5, v6, LX/0trO;->LJIIJ:Z

    :cond_3
    iput-object v2, v6, LX/0trO;->LIZ:Ljava/lang/String;

    return-object p1
.end method

.method public final LIZIZ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
