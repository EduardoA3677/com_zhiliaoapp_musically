.class public final LX/0YiA;
.super LX/0YiC;
.source "SourceFile"


# instance fields
.field public final LIZ:Landroid/content/Context;

.field public volatile LIZIZ:LX/0Yi9;

.field public volatile LIZJ:LX/0Yiv;


# direct methods
.method public constructor <init>(LX/0Yiv;LX/0Yi9;)V
    .locals 1

    invoke-direct {p0}, LX/0YiC;-><init>()V

    iput-object p1, p0, LX/0YiA;->LIZJ:LX/0Yiv;

    iget-object v0, p1, LX/0Yiv;->LIZJ:Landroid/content/Context;

    iput-object v0, p0, LX/0YiA;->LIZ:Landroid/content/Context;

    iput-object p2, p0, LX/0YiA;->LIZIZ:LX/0Yi9;

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;LX/0Yi9;)V
    .locals 3

    iput-object p2, p0, LX/0YiA;->LIZIZ:LX/0Yi9;

    const-string v2, "device_token"

    if-eqz p2, :cond_0

    iget-object v0, p0, LX/0YiA;->LIZJ:LX/0Yiv;

    invoke-virtual {p2, v0}, LX/0Yi8;->LIZ(LX/0Yiv;)Landroid/content/SharedPreferences;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    iget-object v0, p0, LX/0YiA;->LIZ:Landroid/content/Context;

    invoke-static {v0}, LX/0Yhg;->LIZ(Landroid/content/Context;)LX/0Yhg;

    move-result-object v1

    iget-object v0, p0, LX/0YiA;->LIZJ:LX/0Yiv;

    invoke-virtual {v0}, LX/0Yiv;->LIZ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2, p1}, LX/0Yhg;->LIZJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final LIZLLL()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, LX/0YiA;->LIZIZ:LX/0Yi9;

    iget-object v3, p0, LX/0YiA;->LIZ:Landroid/content/Context;

    iget-object v2, v0, LX/0Yi8;->LLILLJJLI:LX/0Yi6;

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v3, v1, v0

    invoke-virtual {v2, v1}, LX/0Yhj;->LIZIZ([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/SharedPreferences;

    const-string v1, "device_token"

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
