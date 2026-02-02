.class public final LX/0VGZ;
.super LX/0Usi;
.source "SourceFile"


# instance fields
.field public final LIZ:[LX/0Ura;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LX/0Ura<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public varargs constructor <init>([Ljava/lang/Object;)V
    .locals 1

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, v0}, LX/0Usi;-><init>([Ljava/lang/Object;)V

    const/4 v0, 0x0

    new-array v0, v0, [LX/0Ura;

    iput-object v0, p0, LX/0VGZ;->LIZ:[LX/0Ura;

    return-void
.end method

.method public static LJJIIJZLJL(Landroid/content/Context;Landroid/net/Uri;)Ljava/util/List;
    .locals 4

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    new-instance v3, Landroid/content/Intent;

    const-string v0, "android.intent.action.VIEW"

    invoke-direct {v3, v0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    new-instance v2, LX/04q9;

    const-string v1, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KOmnbpLLzjHP2aI3/COMvGT9gDuJH85w21xZuO39P1kKhvx8dDQhgy1Q+6OJtjrc"

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    const/high16 v0, 0x10000

    invoke-static {p0, v3, v0, v2}, LX/0zgi;->LJJJJLL(Landroid/content/pm/PackageManager;Landroid/content/Intent;ILX/04q9;)Ljava/util/List;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v2}, LX/0zFB;->LLFF(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static LJJIIZ(LX/0VGZ;I)V
    .locals 5

    invoke-static {p1}, LX/0VFt;->LIZIZ(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {p1}, LX/0VFt;->LIZ(I)Ljava/lang/String;

    move-result-object v3

    sget-object v2, LX/0VGd;->LIZ:LX/0VGd;

    const-string v1, "open_minicard"

    const/4 v0, 0x0

    new-array v0, v0, [LX/0UsQ;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v1, v3, v0}, LX/0Ut3;->LIZJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[LX/0UsQ;)LX/0Usz;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0Usj;->logAd(LX/0UsL;)V

    return-void
.end method


# virtual methods
.method public final LJJIIZI(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 13

    move-object v7, p2

    invoke-static {v7}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, LX/0VGZ;->LJJIIJZLJL(Landroid/content/Context;Landroid/net/Uri;)Ljava/util/List;

    move-result-object v2

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v1

    const-string v0, "http://"

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v1, v0}, LX/0VGZ;->LJJIIJZLJL(Landroid/content/Context;Landroid/net/Uri;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0zFB;->LLIFFJFJJ(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v2, v0}, LX/0zFB;->LJLL(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    const/4 v6, 0x1

    xor-int/lit8 v11, v0, 0x1

    const-string v2, "android-app"

    const-string v1, "http"

    const-string v0, "https"

    filled-new-array {v1, v0, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v7}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/0n4t;->LJJIJIIJI(Ljava/lang/Object;[Ljava/lang/Object;)I

    move-result v0

    const/4 v5, 0x0

    if-ltz v0, :cond_0

    const/4 v12, 0x1

    :goto_0
    sget-object v4, LX/0VGc;->LIZ:LX/0VGc;

    new-array v3, v6, [LX/0UsQ;

    const/4 v0, 0x5

    new-array v2, v0, [LX/0UsQ;

    sget-object v0, LX/0VGb;->LIZ:LX/0VGb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0VGb;->LIZIZ:LX/0Urc;

    aput-object v0, v2, v5

    sget-object v0, LX/0VGb;->LIZJ:LX/0Urc;

    aput-object v0, v2, v6

    sget-object v1, LX/0VGb;->LIZLLL:LX/0Urc;

    const/4 v0, 0x2

    aput-object v1, v2, v0

    sget-object v1, LX/0VGb;->LJ:LX/0Urc;

    const/4 v0, 0x3

    aput-object v1, v2, v0

    sget-object v1, LX/0VGb;->LJFF:LX/0Urc;

    const/4 v0, 0x4

    aput-object v1, v2, v0

    invoke-virtual {v4, v2}, LX/0Ut3;->LJI([LX/0UsQ;)LX/0UsX;

    move-result-object v0

    aput-object v0, v3, v5

    const-string v0, "deeplink_app_invoked"

    move-object/from16 v1, p4

    move-object/from16 v2, p3

    invoke-static {v2, v0, v1, v3}, LX/0Ut3;->LIZJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[LX/0UsQ;)LX/0Usz;

    move-result-object v0

    new-instance v6, LX/0VGa;

    move v8, p1

    move/from16 v10, p5

    move-object v9, p0

    invoke-direct/range {v6 .. v12}, LX/0VGa;-><init>(Ljava/lang/String;ILX/0VGZ;ZZZ)V

    invoke-virtual {v9, v0, v6}, LX/0Usj;->logAd(LX/0UsL;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_0
    const/4 v12, 0x0

    goto :goto_0
.end method

.method public final getInternalLogics()[LX/0Ura;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "LX/0Ura<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, LX/0VGZ;->LIZ:[LX/0Ura;

    return-object v0
.end method
