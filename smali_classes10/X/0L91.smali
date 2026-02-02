.class public final LX/0L91;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final LIZIZ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final LIZJ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-string v3, "homepage_hot"

    const-string v2, "homepage_follow"

    const-string v1, "homepage_friends"

    const-string v0, "homepage_topic_stem"

    filled-new-array {v3, v2, v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0n4t;->LJLIIIL([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LX/0L91;->LIZ:Ljava/util/Set;

    const-string v3, "general_search"

    const-string v2, "personal_homepage"

    const-string v1, "others_homepage"

    const-string v0, "search_result"

    filled-new-array {v3, v2, v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0n4t;->LJLIIIL([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LX/0L91;->LIZIZ:Ljava/util/Set;

    const/16 v0, 0x194

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS181S0000000_9;->get$arr$(I)Lkotlin/jvm/internal/AFwS181S0000000_9;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0L91;->LIZJ:LX/05ta;

    return-void
.end method

.method public static LIZ()Ljava/lang/String;
    .locals 6

    invoke-static {}, LX/0rEi;->LIZIZ()LX/0oF2;

    move-result-object v0

    const/4 v5, 0x0

    if-eqz v0, :cond_13

    invoke-virtual {v0}, LX/0oF2;->LIZLLL()Landroidx/fragment/app/Fragment;

    move-result-object v1

    :goto_0
    instance-of v0, v1, LX/0q8O;

    if-eqz v0, :cond_12

    check-cast v1, LX/0q8O;

    :goto_1
    const-string v4, ""

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/0q8O;->getBtmPageCode()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    :cond_0
    move-object v3, v4

    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_11

    const/4 v0, 0x1

    :goto_2
    if-eqz v0, :cond_3

    invoke-static {}, LX/0rEi;->LIZIZ()LX/0oF2;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0oF2;->LIZLLL()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0DNf;->LIZ(Landroidx/fragment/app/Fragment;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_3

    :cond_2
    move-object v3, v4

    :cond_3
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_10

    const/4 v0, 0x1

    :goto_3
    if-eqz v0, :cond_5

    invoke-static {}, LX/0rEi;->LIZIZ()LX/0oF2;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, LX/0oF2;->LIZIZ()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-static {v0}, LX/0ENQ;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    :goto_4
    instance-of v0, v1, LX/0vi2;

    if-eqz v0, :cond_e

    check-cast v1, LX/0vi2;

    :goto_5
    if-eqz v1, :cond_d

    invoke-interface {v1}, LX/0vi2;->getCurFragment()Landroidx/fragment/app/Fragment;

    move-result-object v1

    :goto_6
    instance-of v0, v1, LX/0q8O;

    if-eqz v0, :cond_c

    check-cast v1, LX/0q8O;

    :goto_7
    if-eqz v1, :cond_4

    invoke-interface {v1}, LX/0q8O;->getBtmPageCode()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_5

    :cond_4
    move-object v3, v4

    :cond_5
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_b

    const/4 v0, 0x1

    :goto_8
    if-eqz v0, :cond_7

    invoke-static {}, LX/0rEi;->LIZIZ()LX/0oF2;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, LX/0oF2;->LIZIZ()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-static {v0}, LX/0ENQ;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    :goto_9
    instance-of v0, v1, LX/0q8O;

    if-eqz v0, :cond_9

    check-cast v1, LX/0q8O;

    :goto_a
    if-eqz v1, :cond_6

    invoke-interface {v1}, LX/0q8O;->getBtmPageCode()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_7

    :cond_6
    move-object v3, v4

    :cond_7
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_8

    const/4 v0, 0x1

    :goto_b
    if-eqz v0, :cond_16

    invoke-static {}, LX/0rEi;->LIZIZ()LX/0oF2;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-virtual {v0}, LX/0oF2;->LIZIZ()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-static {v0}, LX/0ENQ;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_14

    const-string v0, "source_btm_token"

    goto :goto_c

    :cond_8
    const/4 v0, 0x0

    goto :goto_b

    :cond_9
    move-object v1, v5

    goto :goto_a

    :cond_a
    move-object v1, v5

    goto :goto_9

    :cond_b
    const/4 v0, 0x0

    goto :goto_8

    :cond_c
    move-object v1, v5

    goto :goto_7

    :cond_d
    move-object v1, v5

    goto :goto_6

    :cond_e
    move-object v1, v5

    goto :goto_5

    :cond_f
    move-object v1, v5

    goto :goto_4

    :cond_10
    const/4 v0, 0x0

    goto/16 :goto_3

    :cond_11
    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_12
    move-object v1, v5

    goto/16 :goto_1

    :cond_13
    move-object v1, v5

    goto/16 :goto_0

    :goto_c
    :try_start_0
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_14
    if-eqz v5, :cond_15

    move-object v4, v5

    :cond_15
    move-object v3, v4

    :cond_16
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_17

    const/4 v2, 0x0

    :cond_17
    if-eqz v2, :cond_18

    const-string v3, "b2001"

    :cond_18
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "a2270."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".c98029"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
