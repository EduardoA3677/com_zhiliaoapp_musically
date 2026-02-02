.class public Lkotlin/jvm/internal/AwS2S2210000_6;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public l2:Ljava/lang/Object;

.field public l3:Ljava/lang/Object;

.field public s0:Ljava/lang/String;

.field public s1:Ljava/lang/String;

.field public z4:Z


# direct methods
.method public constructor <init>(LX/0FdC;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;ZI)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0FdC;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;Z)V"
        }
    .end annotation

    iput p6, p0, Lkotlin/jvm/internal/AwS2S2210000_6;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS2S2210000_6;->l2:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS2S2210000_6;->s0:Ljava/lang/String;

    iput-object p3, v1, Lkotlin/jvm/internal/AwS2S2210000_6;->s1:Ljava/lang/String;

    iput-object p4, v1, Lkotlin/jvm/internal/AwS2S2210000_6;->l3:Ljava/lang/Object;

    iput-boolean p5, v1, Lkotlin/jvm/internal/AwS2S2210000_6;->z4:Z

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AwS2S2210000_6;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, LX/0oDX;

    new-instance v1, Lkotlin/jvm/internal/AwS2S2210000_6;

    iget-object v2, p0, Lkotlin/jvm/internal/AwS2S2210000_6;->l2:Ljava/lang/Object;

    check-cast v2, LX/0FdC;

    iget-object v3, p0, Lkotlin/jvm/internal/AwS2S2210000_6;->s0:Ljava/lang/String;

    iget-object v4, p0, Lkotlin/jvm/internal/AwS2S2210000_6;->s1:Ljava/lang/String;

    iget-object v5, p0, Lkotlin/jvm/internal/AwS2S2210000_6;->l3:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function2;

    iget-boolean v6, p0, Lkotlin/jvm/internal/AwS2S2210000_6;->z4:Z

    const/4 p0, 0x1

    invoke-direct/range {v1 .. v7}, Lkotlin/jvm/internal/AwS2S2210000_6;-><init>(LX/0FdC;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;ZI)V

    const v0, 0x7f125ef5

    invoke-virtual {p1, v0, v1}, LX/0oDX;->LJII(ILkotlin/jvm/functions/Function1;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AwS2S2210000_6;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v1, p0, Lkotlin/jvm/internal/AwS2S2210000_6;->l2:Ljava/lang/Object;

    check-cast v1, LX/0FdC;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0FdC;->LLJJIJIL:Z

    invoke-virtual {v1}, LX/0FdC;->H5()LX/0FQ9;

    move-result-object v2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-interface {v2, v1, v0, v0}, LX/0FQ9;->n5(Lcom/bytedance/ies/nle/editor_jni/NLETrack;ZZ)V

    sget-object v0, Lcom/ss/android/ugc/gamora/editorpro/datastore/EditModelProvider;->Companion:LX/0F0i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0F0i;->LIZ()Lcom/ss/android/ugc/gamora/editorpro/datastore/EditModelProvider;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/gamora/editorpro/datastore/EditModelProvider;->setBgmSoundTrimModel$tools_camera_edit_release(LX/0Fhn;)V

    iget-object v4, p0, Lkotlin/jvm/internal/AwS2S2210000_6;->l2:Ljava/lang/Object;

    check-cast v4, LX/0FdC;

    iget-object v3, p0, Lkotlin/jvm/internal/AwS2S2210000_6;->s0:Ljava/lang/String;

    iget-object v2, p0, Lkotlin/jvm/internal/AwS2S2210000_6;->s1:Ljava/lang/String;

    iget-object v1, p0, Lkotlin/jvm/internal/AwS2S2210000_6;->l3:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function2;

    iget-boolean v0, p0, Lkotlin/jvm/internal/AwS2S2210000_6;->z4:Z

    invoke-virtual {v4, v3, v2, v1, v0}, LX/0FdC;->b6(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Z)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS2S2210000_6;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS2S2210000_6;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS2S2210000_6;->invoke$1(Lkotlin/jvm/internal/AwS2S2210000_6;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS2S2210000_6;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS2S2210000_6;->invoke$0(Lkotlin/jvm/internal/AwS2S2210000_6;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
