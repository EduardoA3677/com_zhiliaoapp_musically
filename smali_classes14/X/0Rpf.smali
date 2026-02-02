.class public final LX/0Rpf;
.super LX/0RrD;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0RrD<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LLILLIZIL:Landroid/app/Activity;

.field public final synthetic LLILLJJLI:Z

.field public final synthetic LLILLL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0tVE;ZLY/AObjectS333S0100000_13;)V
    .locals 0

    iput-object p1, p0, LX/0Rpf;->LLILLIZIL:Landroid/app/Activity;

    iput-boolean p2, p0, LX/0Rpf;->LLILLJJLI:Z

    iput-object p3, p0, LX/0Rpf;->LLILLL:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, LX/0RrD;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0RrB;)V
    .locals 11

    invoke-virtual {p1, p0}, LX/0RrB;->LIZIZ(LX/0RrD;)V

    sget-object v4, LX/0Rpg;->LIZ:LX/0Rpg;

    iget-object v2, p0, LX/0Rpf;->LLILLIZIL:Landroid/app/Activity;

    iget-boolean v7, p0, LX/0Rpf;->LLILLJJLI:Z

    new-instance v1, Lkotlin/jvm/internal/AwS244S0300000_13;

    iget-object v3, p0, LX/0Rpf;->LLILLL:Lkotlin/jvm/functions/Function0;

    const/16 v0, 0x8

    invoke-direct {v1, p1, p0, v3, v0}, Lkotlin/jvm/internal/AwS244S0300000_13;-><init>(LX/0RrB;LX/0Rpf;Lkotlin/jvm/functions/Function0;I)V

    new-instance v3, Lkotlin/jvm/internal/AwS371S0200000_13;

    const/16 v0, 0x23

    invoke-direct {v3, p1, p0, v0}, Lkotlin/jvm/internal/AwS371S0200000_13;-><init>(LX/0RrB;LX/0Rpf;I)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v2, :cond_0

    invoke-virtual {v3}, Lkotlin/jvm/internal/AwS371S0200000_13;->invoke()Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v4, 0x4

    if-eqz v7, :cond_a

    const/4 v10, 0x4

    :goto_0
    invoke-static {}, LX/0Rpg;->LIZJ()Lcom/bytedance/keva/Keva;

    move-result-object v6

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v0, "initial_permission_enter_publish_page_"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/0Rpg;->LIZIZ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const/4 v5, -0x1

    invoke-virtual {v6, v0, v5}, Lcom/bytedance/keva/Keva;->getInt(Ljava/lang/String;I)I

    move-result v9

    invoke-static {}, LX/0Hth;->LIZ()Z

    move-result v0

    const/4 v8, 0x0

    const/4 v6, 0x1

    if-nez v0, :cond_1

    if-eqz v7, :cond_8

    if-ne v10, v9, :cond_1

    invoke-static {}, LX/0Rpg;->LIZLLL()I

    move-result v0

    if-eq v0, v4, :cond_9

    :cond_1
    const/4 v0, 0x0

    :goto_1
    const/4 v9, 0x2

    if-eqz v0, :cond_b

    invoke-static {}, LX/0Rpg;->LIZ()I

    move-result v0

    if-ne v0, v6, :cond_c

    if-ne v10, v6, :cond_2

    const v0, 0x7f121a10

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const v0, 0x7f121a0f

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_2
    new-instance v6, LX/0oDk;

    invoke-direct {v6, v2}, LX/0oDk;-><init>(Landroid/content/Context;)V

    invoke-virtual {v6, v5}, LX/0oDk;->LJIIIZ(Ljava/lang/CharSequence;)V

    invoke-virtual {v6, v0}, LX/0oDk;->LJIIIIZZ(Ljava/lang/CharSequence;)V

    new-instance v4, Lkotlin/jvm/internal/AwS211S0300000_13;

    const/4 v0, 0x4

    invoke-direct {v4, v2, v3, v1, v0}, Lkotlin/jvm/internal/AwS211S0300000_13;-><init>(Landroid/app/Activity;Lkotlin/jvm/internal/AwS371S0200000_13;Lkotlin/jvm/internal/AwS244S0300000_13;I)V

    invoke-static {v6, v4}, LX/0H3A;->LIZ(LX/0oDk;Lkotlin/jvm/functions/Function1;)V

    const/16 v0, 0x71

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS232S0000000_13;->get$arr$(I)Lkotlin/jvm/internal/AFwS232S0000000_13;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/0oDq;->LJ(Lkotlin/jvm/functions/Function1;)V

    iput-boolean v8, v6, LX/0oDq;->LJII:Z

    new-instance v0, LX/0oDj;

    invoke-direct {v0, v6}, LX/0oDj;-><init>(LX/0oDk;)V

    invoke-virtual {v0}, LX/0oDp;->LIZLLL()V

    return-void

    :cond_2
    sget-object v0, Lumg/m;->LJIIZILJ:LX/0SrJ;

    invoke-interface {v0}, LX/0SrJ;->getCurrentUser()LX/0xlm;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/0xlm;->LJIIJJI()Z

    move-result v0

    :goto_3
    if-eqz v10, :cond_5

    if-eq v10, v9, :cond_4

    if-eq v10, v4, :cond_3

    const-string v7, ""

    :goto_4
    const v0, 0x7f121a14

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-array v0, v6, [Ljava/lang/Object;

    aput-object v7, v0, v8

    invoke-static {v0, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v4, v0}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const v0, 0x7f121a0e

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-array v0, v9, [Ljava/lang/Object;

    aput-object v7, v0, v8

    aput-object v7, v0, v6

    invoke-static {v0, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v4, v0}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_3
    const v0, 0x7f1262d1

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    goto :goto_4

    :cond_4
    const v0, 0x7f121a12

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    goto :goto_4

    :cond_5
    if-eqz v0, :cond_6

    const v0, 0x7f121a13

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    goto :goto_4

    :cond_6
    const v0, 0x7f121a11

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    goto :goto_4

    :cond_7
    const/4 v0, 0x0

    goto :goto_3

    :cond_8
    if-ne v10, v9, :cond_1

    invoke-static {}, LX/0Rpg;->LIZLLL()I

    move-result v0

    if-eq v0, v4, :cond_1

    :cond_9
    const/4 v0, 0x1

    goto/16 :goto_1

    :cond_a
    sget-object v0, Lbjj/a;->LIZ:Lbjj/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lbjj/a;->LIZIZ()I

    move-result v10

    goto/16 :goto_0

    :cond_b
    invoke-static {}, LX/0Rpg;->LIZ()I

    move-result v0

    if-eq v0, v9, :cond_c

    invoke-static {}, LX/0Rpg;->LIZJ()Lcom/bytedance/keva/Keva;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "change_post_visibility_status_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/0Rpg;->LIZIZ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v6}, Lcom/bytedance/keva/Keva;->storeInt(Ljava/lang/String;I)V

    const-string v0, "post_visibility_sub_only_"

    if-eqz v7, :cond_d

    invoke-static {}, LX/0Rpg;->LIZJ()Lcom/bytedance/keva/Keva;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/0Rpg;->LIZIZ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v4}, Lcom/bytedance/keva/Keva;->storeInt(Ljava/lang/String;I)V

    :cond_c
    :goto_5
    invoke-virtual {v3}, Lkotlin/jvm/internal/AwS371S0200000_13;->invoke()Ljava/lang/Object;

    return-void

    :cond_d
    invoke-static {}, LX/0Rpg;->LIZJ()Lcom/bytedance/keva/Keva;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/0Rpg;->LIZIZ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v5}, Lcom/bytedance/keva/Keva;->storeInt(Ljava/lang/String;I)V

    goto :goto_5
.end method

.method public final LIZJ()Ljava/lang/String;
    .locals 1

    sget-object v0, LX/0RoL;->CHANGE_POST_VISIBILITY_CHECK:LX/0RoL;

    invoke-virtual {v0}, LX/0RoL;->getValue()Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method
