.class public Lkotlin/jvm/internal/AwS94S0210000_23;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;

.field public z2:Z


# direct methods
.method public constructor <init>(LX/0mB4;Lcom/ss/android/ugc/aweme/effect/EffectModel;ZI)V
    .locals 2

    iput p4, p0, Lkotlin/jvm/internal/AwS94S0210000_23;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS94S0210000_23;->l0:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS94S0210000_23;->l1:Ljava/lang/Object;

    iput-boolean p3, v1, Lkotlin/jvm/internal/AwS94S0210000_23;->z2:Z

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(ZLX/0TNb;Lkotlin/jvm/functions/Function0;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "LX/0TNb;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput p4, p0, Lkotlin/jvm/internal/AwS94S0210000_23;->$t:I

    move-object v1, p0

    iput-boolean p1, v1, Lkotlin/jvm/internal/AwS94S0210000_23;->z2:Z

    iput-object p2, v1, Lkotlin/jvm/internal/AwS94S0210000_23;->l0:Ljava/lang/Object;

    iput-object p3, v1, Lkotlin/jvm/internal/AwS94S0210000_23;->l1:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(ZLX/0mz5;LX/01rK;I)V
    .locals 2

    iput p4, p0, Lkotlin/jvm/internal/AwS94S0210000_23;->$t:I

    move-object v1, p0

    iput-boolean p1, v1, Lkotlin/jvm/internal/AwS94S0210000_23;->z2:Z

    iput-object p2, v1, Lkotlin/jvm/internal/AwS94S0210000_23;->l0:Ljava/lang/Object;

    iput-object p3, v1, Lkotlin/jvm/internal/AwS94S0210000_23;->l1:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AwS94S0210000_23;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, LX/04YU;->LIZ()Z

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_0

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v3

    const/16 v1, 0x7c00

    const-string v0, "studio_record_discard_opt"

    const/4 v2, 0x1

    invoke-virtual {v3, v1, v4, v0, v2}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v0

    if-ne v0, v2, :cond_0

    iget-boolean v0, p0, Lkotlin/jvm/internal/AwS94S0210000_23;->z2:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lkotlin/jvm/internal/AwS94S0210000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0mz5;

    iget-object v0, v0, LX/0mz5;->LJ:LX/0mz9;

    invoke-interface {v0}, LX/0mz9;->LIZ()V

    iget-object v1, p0, Lkotlin/jvm/internal/AwS94S0210000_23;->l0:Ljava/lang/Object;

    check-cast v1, LX/0mz5;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS94S0210000_23;->l1:Ljava/lang/Object;

    check-cast v0, LX/01rK;

    iget v0, v0, LX/01rK;->element:I

    invoke-virtual {v1, v0, v2}, LX/0mz5;->LJIIJJI(IZ)V

    :goto_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :cond_0
    const-class v3, Lcom/ss/android/ugc/aweme/specact/api/ISpecActService;

    const/16 v7, 0xe

    const/4 v8, 0x0

    move v5, v4

    move v6, v4

    invoke-static/range {v3 .. v8}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/specact/api/ISpecActService;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/specact/api/ISpecActService;->LJLI()V

    :cond_1
    iget-object v1, p0, Lkotlin/jvm/internal/AwS94S0210000_23;->l0:Ljava/lang/Object;

    check-cast v1, LX/0mz5;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS94S0210000_23;->l1:Ljava/lang/Object;

    check-cast v0, LX/01rK;

    iget v0, v0, LX/01rK;->element:I

    invoke-virtual {v1, v0, v4}, LX/0mz5;->LJIIJJI(IZ)V

    iget-object v0, p0, Lkotlin/jvm/internal/AwS94S0210000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0mz5;

    invoke-virtual {v0}, LX/0mz5;->closeRecording()V

    goto :goto_0
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AwS94S0210000_23;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lkotlin/jvm/internal/AwS94S0210000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0mB4;

    iget-object v5, v0, LX/0mB4;->LLILZLL:LX/0mER;

    if-eqz v5, :cond_0

    iget-object v0, p0, Lkotlin/jvm/internal/AwS94S0210000_23;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/effect/EffectModel;

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/effect/EffectModel;->iconUrl:Ljava/lang/String;

    sget-object v3, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    iget-boolean v2, p0, Lkotlin/jvm/internal/AwS94S0210000_23;->z2:Z

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-static {v3, v4}, LX/0lWo;->LIZIZ(Landroid/graphics/Bitmap$Config;Ljava/lang/String;)[LX/12Ae;

    move-result-object v0

    :goto_0
    invoke-static {v5, v0, v1, v2, v1}, LX/0lWo;->LIZ(LX/1295;[LX/12Ae;LX/12Bh;ZLjava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method public static final invoke$2(Lkotlin/jvm/internal/AwS94S0210000_23;)Ljava/lang/Object;
    .locals 2

    iget-boolean v0, p0, Lkotlin/jvm/internal/AwS94S0210000_23;->z2:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, Lkotlin/jvm/internal/AwS94S0210000_23;->l0:Ljava/lang/Object;

    check-cast v1, LX/0TNb;

    const/4 v0, 0x0

    iput-object v0, v1, LX/0TNb;->LIZ:LX/0TNc;

    :cond_0
    iget-object v0, p0, Lkotlin/jvm/internal/AwS94S0210000_23;->l1:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$3(Lkotlin/jvm/internal/AwS94S0210000_23;)Ljava/lang/Object;
    .locals 2

    iget-boolean v0, p0, Lkotlin/jvm/internal/AwS94S0210000_23;->z2:Z

    if-nez v0, :cond_0

    iget-object v1, p0, Lkotlin/jvm/internal/AwS94S0210000_23;->l0:Ljava/lang/Object;

    check-cast v1, LX/0TNb;

    const/4 v0, 0x0

    iput-object v0, v1, LX/0TNb;->LIZ:LX/0TNc;

    :cond_0
    iget-object v0, p0, Lkotlin/jvm/internal/AwS94S0210000_23;->l1:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS94S0210000_23;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    invoke-static {p0}, Lkotlin/jvm/internal/AwS94S0210000_23;->invoke$3(Lkotlin/jvm/internal/AwS94S0210000_23;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {p0}, Lkotlin/jvm/internal/AwS94S0210000_23;->invoke$2(Lkotlin/jvm/internal/AwS94S0210000_23;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-static {p0}, Lkotlin/jvm/internal/AwS94S0210000_23;->invoke$1(Lkotlin/jvm/internal/AwS94S0210000_23;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-static {p0}, Lkotlin/jvm/internal/AwS94S0210000_23;->invoke$0(Lkotlin/jvm/internal/AwS94S0210000_23;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
