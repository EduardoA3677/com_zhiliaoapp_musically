.class public final LX/0hO1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/0hO3;

.field public final LIZIZ:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroid/content/Intent;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0hO3;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0hO3;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/content/Intent;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0hO1;->LIZ:LX/0hO3;

    iput-object p2, p0, LX/0hO1;->LIZIZ:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/util/List;LX/0MhB;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/0hJE;",
            ">;",
            "LX/0MhB<",
            "LX/0Qtg;",
            ">;)V"
        }
    .end annotation

    new-instance v4, LX/0N4S;

    iget-object v1, p0, LX/0hO1;->LIZ:LX/0hO3;

    iget-boolean v0, v1, LX/0hO3;->LJFF:Z

    if-eqz v0, :cond_1

    const-string v0, "personal_homepage"

    :goto_0
    invoke-direct {v4, v0}, LX/0N4S;-><init>(Ljava/lang/String;)V

    iget-object v0, v1, LX/0hO3;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getUserDigg()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v3, 0x1

    :goto_1
    new-instance v2, LX/0N4R;

    iget-object v0, p0, LX/0hO1;->LIZ:LX/0hO3;

    invoke-direct {v2, v0, v4, p2}, LX/0N4R;-><init>(LX/0hO3;LX/0N4S;LX/0MhB;)V

    new-instance v1, Lkotlin/jvm/internal/AwS153S0110000_20;

    const/4 v0, 0x0

    invoke-direct {v1, v3, p0, v0}, Lkotlin/jvm/internal/AwS153S0110000_20;-><init>(ZLX/0hO1;I)V

    iput-object v1, v2, LX/0N4R;->LLILLJJLI:Lkotlin/jvm/functions/Function2;

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    const-string v0, "others_homepage"

    goto :goto_0
.end method

.method public final LIZIZ(Ljava/util/List;LX/0hO3;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/0hJE;",
            ">;",
            "LX/0hO3;",
            ")V"
        }
    .end annotation

    iget-boolean v0, p2, LX/0hO3;->LJIIIIZZ:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v2, LX/0N4U;

    invoke-direct {v2, p2}, LX/0N4U;-><init>(LX/0hO3;)V

    new-instance v1, Lkotlin/jvm/internal/AwS410S0200000_20;

    const/16 v0, 0xa

    invoke-direct {v1, p0, p2, v0}, Lkotlin/jvm/internal/AwS410S0200000_20;-><init>(LX/0hO1;LX/0hO3;I)V

    iput-object v1, v2, LX/0N4U;->LLILIL:Lkotlin/jvm/functions/Function2;

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final LIZJ(LX/0MhB;)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0MhB<",
            "LX/0Qtg;",
            ">;)",
            "Ljava/util/List<",
            "LX/0hJE;",
            ">;"
        }
    .end annotation

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "obtainCandidateActions.isMyProfile: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0hO1;->LIZ:LX/0hO3;

    iget-boolean v0, v0, LX/0hO3;->LJFF:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", sortType: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0hO1;->LIZ:LX/0hO3;

    iget v0, v0, LX/0hO3;->LJIIJ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", tabFrom: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0hO1;->LIZ:LX/0hO3;

    iget-object v0, v0, LX/0hO3;->LJI:LX/0h9n;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "LongPressActionManager"

    invoke-static {v0, v1}, LX/0Ald;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0hO1;->LIZ:LX/0hO3;

    iget-boolean v0, v0, LX/0hO3;->LJFF:Z

    const/4 v6, 0x0

    if-eqz v0, :cond_6

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, LX/0hO1;->LIZ:LX/0hO3;

    iget-object v0, v0, LX/0hO3;->LJI:LX/0h9n;

    sget-object v1, LX/0h9o;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :pswitch_0
    iget-object v1, p0, LX/0hO1;->LIZ:LX/0hO3;

    iget v0, v1, LX/0hO3;->LJIIJ:I

    if-nez v0, :cond_0

    iget-object v0, v1, LX/0hO3;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isTop(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v3

    new-instance v2, LX/0hO0;

    iget-object v0, p0, LX/0hO1;->LIZ:LX/0hO3;

    invoke-direct {v2, v0, p1}, LX/0hO0;-><init>(LX/0hO3;LX/0MhB;)V

    new-instance v1, Lkotlin/jvm/internal/AwS153S0110000_20;

    const/4 v0, 0x2

    invoke-direct {v1, v3, p0, v0}, Lkotlin/jvm/internal/AwS153S0110000_20;-><init>(ZLX/0hO1;I)V

    iput-object v1, v2, LX/0hO0;->LLILIL:Lkotlin/jvm/functions/Function2;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-static {}, LX/0JSg;->LIZ()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0hO1;->LIZ:LX/0hO3;

    iget-object v3, v0, LX/0hO3;->LJI:LX/0h9n;

    new-instance v2, LX/0hNy;

    iget-object v0, p0, LX/0hO1;->LIZ:LX/0hO3;

    invoke-direct {v2, v0, p1}, LX/0hNy;-><init>(LX/0hO3;LX/0MhB;)V

    new-instance v1, Lkotlin/jvm/internal/AwS410S0200000_20;

    const/16 v0, 0xb

    invoke-direct {v1, v3, p0, v0}, Lkotlin/jvm/internal/AwS410S0200000_20;-><init>(LX/0h9n;LX/0hO1;I)V

    iput-object v1, v2, LX/0hNy;->LLILL:Lkotlin/jvm/functions/Function2;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v0, p0, LX/0hO1;->LIZ:LX/0hO3;

    invoke-virtual {p0, v4, v0}, LX/0hO1;->LIZIZ(Ljava/util/List;LX/0hO3;)V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, LX/0hO1;->LIZ:LX/0hO3;

    iget-object v3, v0, LX/0hO3;->LJI:LX/0h9n;

    new-instance v2, LX/0hNy;

    iget-object v0, p0, LX/0hO1;->LIZ:LX/0hO3;

    invoke-direct {v2, v0, p1}, LX/0hNy;-><init>(LX/0hO3;LX/0MhB;)V

    new-instance v1, Lkotlin/jvm/internal/AwS410S0200000_20;

    const/16 v0, 0xb

    invoke-direct {v1, v3, p0, v0}, Lkotlin/jvm/internal/AwS410S0200000_20;-><init>(LX/0h9n;LX/0hO1;I)V

    iput-object v1, v2, LX/0hNy;->LLILL:Lkotlin/jvm/functions/Function2;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :pswitch_2
    invoke-static {}, LX/0JSg;->LIZ()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, p0, LX/0hO1;->LIZ:LX/0hO3;

    iget-boolean v0, v1, LX/0hO3;->LJIIIIZZ:Z

    if-eqz v0, :cond_2

    new-instance v2, LX/0N6R;

    invoke-direct {v2, v1}, LX/0N6R;-><init>(LX/0hO3;)V

    new-instance v1, Lkotlin/jvm/internal/AwS563S0100000_20;

    const/16 v0, 0x4e

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS563S0100000_20;-><init>(LX/0hO1;I)V

    iput-object v1, v2, LX/0N6R;->LLILIL:Lkotlin/jvm/functions/Function2;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-object v0, p0, LX/0hO1;->LIZ:LX/0hO3;

    invoke-virtual {p0, v4, v0}, LX/0hO1;->LIZIZ(Ljava/util/List;LX/0hO3;)V

    goto :goto_0

    :pswitch_3
    const-class v5, Lcom/ss/android/ugc/aweme/favorites/business/aweme/ability/IAwemeCollectionState;

    const/16 v9, 0xe

    const/4 v10, 0x0

    move v7, v6

    move v8, v6

    invoke-static/range {v5 .. v10}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/favorites/business/aweme/ability/IAwemeCollectionState;

    if-eqz v1, :cond_3

    iget-object v0, p0, LX/0hO1;->LIZ:LX/0hO3;

    iget-object v0, v0, LX/0hO3;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/favorites/business/aweme/ability/IAwemeCollectionState;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v3, LX/0NSK;

    iget-object v0, p0, LX/0hO1;->LIZ:LX/0hO3;

    invoke-direct {v3, v0, p1}, LX/0NSK;-><init>(LX/0hO3;LX/0MhB;)V

    new-instance v2, Lkotlin/jvm/internal/AwS153S0110000_20;

    const/4 v1, 0x1

    const/4 v0, 0x1

    invoke-direct {v2, v1, p0, v0}, Lkotlin/jvm/internal/AwS153S0110000_20;-><init>(ZLX/0hO1;I)V

    iput-object v2, v3, LX/0NSK;->LLILL:Lkotlin/jvm/functions/Function2;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    iget-object v0, p0, LX/0hO1;->LIZ:LX/0hO3;

    invoke-virtual {p0, v4, v0}, LX/0hO1;->LIZIZ(Ljava/util/List;LX/0hO3;)V

    goto :goto_0

    :pswitch_4
    invoke-virtual {p0, v4, p1}, LX/0hO1;->LIZ(Ljava/util/List;LX/0MhB;)V

    iget-object v0, p0, LX/0hO1;->LIZ:LX/0hO3;

    invoke-virtual {p0, v4, v0}, LX/0hO1;->LIZIZ(Ljava/util/List;LX/0hO3;)V

    :goto_0
    :pswitch_5
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0hJE;

    invoke-virtual {v0}, LX/0hJE;->LJJ()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    return-object v3

    :cond_6
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, LX/0hO1;->LIZ:LX/0hO3;

    iget-object v0, v0, LX/0hO3;->LJI:LX/0h9n;

    sget-object v1, LX/0h9o;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_1

    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :pswitch_6
    invoke-static {}, LX/0JSg;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v2, LX/0hNw;

    iget-object v0, p0, LX/0hO1;->LIZ:LX/0hO3;

    invoke-direct {v2, v0}, LX/0hNw;-><init>(LX/0hO3;)V

    new-instance v1, Lkotlin/jvm/internal/AwS563S0100000_20;

    const/16 v0, 0x4d

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS563S0100000_20;-><init>(LX/0hO1;I)V

    iput-object v1, v2, LX/0hNw;->LLILIL:Lkotlin/jvm/functions/Function2;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    iget-object v0, p0, LX/0hO1;->LIZ:LX/0hO3;

    invoke-virtual {p0, v4, v0}, LX/0hO1;->LIZIZ(Ljava/util/List;LX/0hO3;)V

    invoke-static {}, LX/0JSg;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p0, v4, p1}, LX/0hO1;->LIZ(Ljava/util/List;LX/0MhB;)V

    const-class v5, Lcom/ss/android/ugc/aweme/favorites/business/aweme/ability/IAwemeCollectionState;

    const/16 v9, 0xe

    const/4 v10, 0x0

    move v7, v6

    move v8, v6

    invoke-static/range {v5 .. v10}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/favorites/business/aweme/ability/IAwemeCollectionState;

    if-eqz v1, :cond_8

    iget-object v0, p0, LX/0hO1;->LIZ:LX/0hO3;

    iget-object v0, v0, LX/0hO3;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/favorites/business/aweme/ability/IAwemeCollectionState;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    :cond_8
    new-instance v2, LX/0NSK;

    iget-object v0, p0, LX/0hO1;->LIZ:LX/0hO3;

    invoke-direct {v2, v0, p1}, LX/0NSK;-><init>(LX/0hO3;LX/0MhB;)V

    new-instance v1, Lkotlin/jvm/internal/AwS153S0110000_20;

    const/4 v0, 0x1

    invoke-direct {v1, v6, p0, v0}, Lkotlin/jvm/internal/AwS153S0110000_20;-><init>(ZLX/0hO1;I)V

    iput-object v1, v2, LX/0NSK;->LLILL:Lkotlin/jvm/functions/Function2;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :pswitch_7
    iget-object v0, p0, LX/0hO1;->LIZ:LX/0hO3;

    invoke-virtual {p0, v4, v0}, LX/0hO1;->LIZIZ(Ljava/util/List;LX/0hO3;)V

    :cond_9
    :goto_2
    :pswitch_8
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_a
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0hJE;

    invoke-virtual {v0}, LX/0hJE;->LJJ()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_b
    return-object v3

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_6
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method
