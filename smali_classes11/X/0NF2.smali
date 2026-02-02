.class public final LX/0NF2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "LX/0oDa;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Landroid/app/Activity;

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

.field public final synthetic LLILL:Ljava/lang/String;

.field public final synthetic LLILLIZIL:LX/0NEy;

.field public final synthetic LLILLJJLI:LX/0NF7;

.field public final synthetic LLILLL:Ljava/lang/String;

.field public final synthetic LLILZ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILZIL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;LX/0NEy;LX/0NF7;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            "Ljava/lang/String;",
            "LX/0NEy;",
            "LX/0NF7;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0NF2;->LL:Landroid/app/Activity;

    iput-object p2, p0, LX/0NF2;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iput-object p3, p0, LX/0NF2;->LLILL:Ljava/lang/String;

    iput-object p4, p0, LX/0NF2;->LLILLIZIL:LX/0NEy;

    iput-object p5, p0, LX/0NF2;->LLILLJJLI:LX/0NF7;

    iput-object p6, p0, LX/0NF2;->LLILLL:Ljava/lang/String;

    iput-object p7, p0, LX/0NF2;->LLILZ:Ljava/util/Map;

    iput-object p8, p0, LX/0NF2;->LLILZIL:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v3, LX/0NF5;->LIZ:LX/0NF5;

    iget-object v4, p0, LX/0NF2;->LL:Landroid/app/Activity;

    iget-object v5, p0, LX/0NF2;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v6, p0, LX/0NF2;->LLILL:Ljava/lang/String;

    iget-object v7, p0, LX/0NF2;->LLILLIZIL:LX/0NEy;

    iget-object v8, p0, LX/0NF2;->LLILLJJLI:LX/0NF7;

    iget-object v9, p0, LX/0NF2;->LLILLL:Ljava/lang/String;

    iget-object v10, p0, LX/0NF2;->LLILZ:Ljava/util/Map;

    iget-object v0, p0, LX/0NF2;->LLILZIL:Ljava/util/Map;

    const-string v1, "enter_from"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    const-string v2, ""

    if-nez v11, :cond_0

    move-object v11, v2

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v4 .. v11}, LX/0NF5;->LIZ(Landroid/app/Activity;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;LX/0NEy;LX/0NF7;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    iget-object v4, p0, LX/0NF2;->LL:Landroid/app/Activity;

    invoke-static {}, LX/0WHV;->LIZ()Lcom/ss/android/ugc/aweme/lemon/Lemon8BaseInfoConfig;

    move-result-object v0

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/lemon/Lemon8BaseInfoConfig;->lemon8PkgName:Ljava/lang/String;

    :try_start_0
    invoke-virtual {v4}, Landroid/content/ContextWrapper;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v6, 0x1

    invoke-static {v0, v3, v6}, LX/0X3I;->a0(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    const/4 v6, 0x0

    :goto_0
    iget-object v7, p0, LX/0NF2;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v0, p0, LX/0NF2;->LLILZIL:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-nez v3, :cond_2

    move-object v3, v2

    :cond_2
    iget-object v0, p0, LX/0NF2;->LLILLJJLI:LX/0NF7;

    invoke-virtual {v0}, LX/0NF7;->getValue()Ljava/lang/String;

    move-result-object v1

    const-string v5, "open_app"

    const-string v4, "install"

    if-eqz v6, :cond_6

    move-object v0, v5

    :goto_1
    invoke-static {v3, v1, v0, v7}, LX/0NEe;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    iget-object v0, p0, LX/0NF2;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    move-object v2, v0

    :cond_3
    iget-object v0, p0, LX/0NF2;->LLILLJJLI:LX/0NF7;

    invoke-virtual {v0}, LX/0NF7;->getValue()Ljava/lang/String;

    move-result-object v3

    iget-object v1, p0, LX/0NF2;->LLILLJJLI:LX/0NF7;

    sget-object v0, LX/0NF7;->BOTTOM_BUTTON:LX/0NF7;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v1, "1"

    :goto_2
    if-nez v6, :cond_4

    move-object v5, v4

    :cond_4
    const-string v0, "lemon8_detail_popup"

    invoke-static {v2, v0, v3, v1, v5}, LX/0NEe;->LIZLLL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_5
    const-string v1, "0"

    goto :goto_2

    :cond_6
    move-object v0, v4

    goto :goto_1
.end method
