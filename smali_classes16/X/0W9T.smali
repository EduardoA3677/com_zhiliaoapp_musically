.class public final LX/0W9T;
.super LX/0W9X;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0W9R;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final LIZJ:LX/0WCV;

.field public final synthetic LIZLLL:LX/0W9R;


# direct methods
.method public constructor <init>(LX/0W9R;LX/0WCV;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0WCV;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LX/0W9T;->LIZLLL:LX/0W9R;

    invoke-direct {p0}, LX/0W9X;-><init>()V

    iput-object p2, p0, LX/0W9T;->LIZJ:LX/0WCV;

    return-void
.end method


# virtual methods
.method public final LIZ()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX/0W9f;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v2, v0, [LX/0W9f;

    const/4 v1, 0x0

    sget-object v0, LX/0W9f;->LYNX:LX/0W9f;

    aput-object v0, v2, v1

    const/4 v1, 0x1

    sget-object v0, LX/0W9f;->WEB:LX/0W9f;

    aput-object v0, v2, v1

    invoke-static {v2}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final LIZIZ(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)Z
    .locals 4

    iget-object v1, p0, LX/0W9T;->LIZJ:LX/0WCV;

    const-class v0, Landroid/content/Context;

    invoke-static {v1, v0}, LX/0Wbn;->LIZIZ(LX/0WCV;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v0, p0, LX/0W9T;->LIZLLL:LX/0W9R;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LX/0W9R;->LIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v3

    instance-of v0, v3, Landroid/app/Activity;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const-string v1, "aweme"

    const-string v0, "sslocal"

    invoke-static {p2, v1, v0, v2}, Lkotlin/text/v;->LJJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, LX/0W9T;->LIZLLL:LX/0W9R;

    iget-object v0, v0, LX/0W9R;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/services/IMainService;

    const/4 v0, 0x0

    invoke-interface {v1, v3, v2, v0}, Lcom/ss/android/ugc/aweme/services/IMainService;->startAdsAppActivity(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    :cond_0
    return v2
.end method
