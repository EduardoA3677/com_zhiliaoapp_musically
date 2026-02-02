.class public final LX/0szc;
.super LX/0szB;
.source "SourceFile"


# instance fields
.field public final LIZLLL:Ljava/lang/String;

.field public final LJ:Ljava/lang/String;

.field public final LJFF:Ljava/lang/String;

.field public final LJI:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final LJII:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0szB;-><init>(Ljava/util/Map;)V

    iput-object p1, p0, LX/0szc;->LIZLLL:Ljava/lang/String;

    iput-object p2, p0, LX/0szc;->LJ:Ljava/lang/String;

    iput-object p3, p0, LX/0szc;->LJFF:Ljava/lang/String;

    iput-object p4, p0, LX/0szc;->LJI:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, LX/0szc;->LJII:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final LJ(LX/0t7j;LX/0sza;)V
    .locals 13

    iget-object v2, p0, LX/0szc;->LIZLLL:Ljava/lang/String;

    new-instance v1, LX/0szg;

    invoke-direct {v1, p2}, LX/0szg;-><init>(LX/0sza;)V

    sget-object v0, LX/0szf;->LIZ:Ljava/util/HashMap;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/0szc;->LJFF:Ljava/lang/String;

    invoke-static {v0}, LX/0D4E;->LIZ(Ljava/lang/String;)Z

    move-result v0

    const-string v5, ""

    move-object v4, p1

    if-eqz v0, :cond_2

    iget-object v2, p0, LX/0szc;->LJFF:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "pipo_onboarding_kyc_inject_session_enable"

    const/4 v3, 0x1

    invoke-static {v0, v3}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZ(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0szc;->LIZLLL:Ljava/lang/String;

    invoke-static {v0}, LX/0sz7;->LJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v5, v0

    :cond_0
    invoke-static {v2}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v0, "session_id"

    invoke-virtual {v1, v0, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, LX/0szc;->LIZLLL:Ljava/lang/String;

    sget-object v1, LX/0qBj;->LIZ:LX/0qBj;

    invoke-static {v0}, LX/0qBk;->LIZ(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v2, v0, v3}, LX/0qBj;->LJ(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Z)V

    return-void

    :cond_1
    iget-object v0, p0, LX/0szc;->LIZLLL:Ljava/lang/String;

    sget-object v1, LX/0qBj;->LIZ:LX/0qBj;

    invoke-static {v0}, LX/0qBk;->LIZ(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v2, v0, v3}, LX/0qBj;->LJ(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Z)V

    return-void

    :cond_2
    iget-object v0, p0, LX/0szc;->LJ:Ljava/lang/String;

    invoke-static {v0}, LX/0D4E;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/0szc;->LJ:Ljava/lang/String;

    if-eqz v0, :cond_3

    move-object v5, v0

    :cond_3
    const/4 v6, 0x1

    iget-object v9, p0, LX/0szc;->LIZLLL:Ljava/lang/String;

    iget-object v10, p0, LX/0szc;->LJII:Ljava/lang/String;

    const/4 v11, 0x0

    const/16 v12, 0x80

    move v7, v6

    move v8, v6

    invoke-static/range {v4 .. v12}, LX/0qBk;->LIZIZ(Landroid/content/Context;Ljava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_4
    return-void
.end method

.method public final LJFF()Ljava/lang/String;
    .locals 1

    const-string v0, "KYC_PENDING"

    return-object v0
.end method
