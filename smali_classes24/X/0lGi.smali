.class public final LX/0lGi;
.super LX/0FAX;
.source "SourceFile"


# instance fields
.field public final LLILIL:LX/0tVE;

.field public final LLILL:Landroidx/lifecycle/LifecycleOwner;

.field public final LLILLIZIL:LX/0HpB;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0HpB<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILLJJLI:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILLL:LX/16Ma;

.field public final LLILZ:LX/0lGj;

.field public final LLILZIL:Z

.field public final LLILZLL:LX/16Ml;

.field public LLIZ:Z


# direct methods
.method public constructor <init>(LX/0tVE;Landroidx/lifecycle/LifecycleOwner;LX/0HpB;Lkotlin/jvm/internal/AFwS199S0000000_23;LX/0lUW;LX/0lHG;)V
    .locals 1

    invoke-direct {p0}, LX/0FAX;-><init>()V

    iput-object p1, p0, LX/0lGi;->LLILIL:LX/0tVE;

    iput-object p2, p0, LX/0lGi;->LLILL:Landroidx/lifecycle/LifecycleOwner;

    iput-object p3, p0, LX/0lGi;->LLILLIZIL:LX/0HpB;

    iput-object p4, p0, LX/0lGi;->LLILLJJLI:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, LX/0lGi;->LLILLL:LX/16Ma;

    iput-object p6, p0, LX/0lGi;->LLILZ:LX/0lGj;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0lGi;->LLILZIL:Z

    const/4 v0, 0x0

    iput-object v0, p0, LX/0lGi;->LLILZLL:LX/16Ml;

    return-void
.end method


# virtual methods
.method public final LJJI(LX/0lIT;)Z
    .locals 1

    iget-object v0, p1, LX/0lIT;->LIZ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-static {v0}, LX/0HxS;->LJFF(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final LJJIFFI()V
    .locals 1

    iget-boolean v0, p0, LX/0lGi;->LLILZIL:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0lGi;->LLILZ:LX/0lGj;

    invoke-interface {v0}, LX/0lGj;->LIZIZ()V

    :cond_0
    return-void
.end method

.method public final LJJII(LX/04VO;LX/0lIT;)V
    .locals 17

    move-object/from16 v0, p2

    iget-object v0, v0, LX/0lIT;->LIZ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getTypes()Ljava/util/List;

    move-result-object v1

    const-string v0, "highRotationFreq"

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x0

    const/4 v4, 0x1

    move-object/from16 v6, p0

    if-eqz v0, :cond_3

    iput-boolean v4, v6, LX/0lGi;->LLIZ:Z

    const/4 v7, 0x2

    new-array v3, v7, [I

    fill-array-data v3, :array_0

    iget-object v0, v6, LX/0lGi;->LLILLIZIL:LX/0HpB;

    invoke-virtual {v0}, LX/0HpB;->LIZJ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    :goto_0
    new-instance v8, Lcom/ss/android/ugc/aweme/sticker/senor/presenter/DefaultSenorPresenter;

    iget-object v9, v6, LX/0lGi;->LLILIL:LX/0tVE;

    iget-object v10, v6, LX/0lGi;->LLILL:Landroidx/lifecycle/LifecycleOwner;

    iget-object v12, v6, LX/0lGi;->LLILLL:LX/16Ma;

    iget-object v0, v6, LX/0lGi;->LLILLJJLI:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    iget-object v0, v6, LX/0lGi;->LLILZ:LX/0lGj;

    invoke-interface {v0}, LX/0lGj;->LIZ()Landroid/os/Handler;

    move-result-object v14

    iget-object v15, v6, LX/0lGi;->LLILZLL:LX/16Ml;

    iget-boolean v0, v6, LX/0lGi;->LLILZIL:Z

    move/from16 v16, v0

    invoke-direct/range {v8 .. v16}, Lcom/ss/android/ugc/aweme/sticker/senor/presenter/DefaultSenorPresenter;-><init>(LX/0tVE;Landroidx/lifecycle/LifecycleOwner;ZLX/16Ma;ZLandroid/os/Handler;LX/16Ml;Z)V

    :cond_0
    aget v2, v3, v5

    if-eqz v2, :cond_1

    iget-object v1, v8, Lcom/ss/android/ugc/aweme/sticker/senor/presenter/BaseSenorPresenter;->LLILLJJLI:Landroid/util/SparseIntArray;

    const/16 v0, 0x1388

    invoke-virtual {v1, v2, v0}, Landroid/util/SparseIntArray;->put(II)V

    :cond_1
    add-int/lit8 v5, v5, 0x1

    if-lt v5, v7, :cond_0

    iget-object v0, v6, LX/0lGi;->LLILZ:LX/0lGj;

    invoke-interface {v0, v8, v4}, LX/0lGj;->LIZJ(LX/0lHF;Z)V

    return-void

    :cond_2
    const/4 v11, 0x0

    goto :goto_0

    :cond_3
    iget-boolean v0, v6, LX/0lGi;->LLIZ:Z

    if-eqz v0, :cond_4

    iput-boolean v5, v6, LX/0lGi;->LLIZ:Z

    invoke-virtual {v6, v4}, LX/0lGi;->LJJIII(Z)V

    return-void

    :cond_4
    invoke-virtual {v6, v5}, LX/0lGi;->LJJIII(Z)V

    return-void

    :array_0
    .array-data 4
        0xb
        0xf
    .end array-data
.end method

.method public final LJJIII(Z)V
    .locals 10

    iget-object v0, p0, LX/0lGi;->LLILLIZIL:LX/0HpB;

    invoke-virtual {v0}, LX/0HpB;->LIZJ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    :goto_0
    new-instance v1, Lcom/ss/android/ugc/aweme/sticker/senor/presenter/DefaultSenorPresenter;

    iget-object v2, p0, LX/0lGi;->LLILIL:LX/0tVE;

    iget-object v3, p0, LX/0lGi;->LLILL:Landroidx/lifecycle/LifecycleOwner;

    iget-object v5, p0, LX/0lGi;->LLILLL:LX/16Ma;

    iget-object v0, p0, LX/0lGi;->LLILLJJLI:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    iget-object v0, p0, LX/0lGi;->LLILZ:LX/0lGj;

    invoke-interface {v0}, LX/0lGj;->LIZ()Landroid/os/Handler;

    move-result-object v7

    iget-object v8, p0, LX/0lGi;->LLILZLL:LX/16Ml;

    iget-boolean v9, p0, LX/0lGi;->LLILZIL:Z

    invoke-direct/range {v1 .. v9}, Lcom/ss/android/ugc/aweme/sticker/senor/presenter/DefaultSenorPresenter;-><init>(LX/0tVE;Landroidx/lifecycle/LifecycleOwner;ZLX/16Ma;ZLandroid/os/Handler;LX/16Ml;Z)V

    iget-object v0, p0, LX/0lGi;->LLILZ:LX/0lGj;

    invoke-interface {v0, v1, p1}, LX/0lGj;->LIZJ(LX/0lHF;Z)V

    return-void

    :cond_0
    const/4 v4, 0x0

    goto :goto_0
.end method
