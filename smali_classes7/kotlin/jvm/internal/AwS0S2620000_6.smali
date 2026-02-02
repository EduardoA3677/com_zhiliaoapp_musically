.class public Lkotlin/jvm/internal/AwS0S2620000_6;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public l2:Ljava/lang/Object;

.field public l3:Ljava/lang/Object;

.field public l4:Ljava/lang/Object;

.field public l5:Ljava/lang/Object;

.field public l6:Ljava/lang/Object;

.field public l7:Ljava/lang/Object;

.field public s0:Ljava/lang/String;

.field public s1:Ljava/lang/String;

.field public z8:Z

.field public z9:Z


# direct methods
.method public constructor <init>(LX/0Feu;ZLcom/ss/android/ugc/aweme/creative/model/music/AVMusic;Ljava/lang/String;LX/01lt;Ljava/lang/String;ZLjava/lang/Integer;LX/00zH;Lkotlin/jvm/functions/Function1;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0Feu;",
            "Z",
            "Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;",
            "Ljava/lang/String;",
            "LX/01lt;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/Integer;",
            "LX/00zH<",
            "LX/0FKL;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput p11, p0, Lkotlin/jvm/internal/AwS0S2620000_6;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS0S2620000_6;->l2:Ljava/lang/Object;

    iput-boolean p2, v1, Lkotlin/jvm/internal/AwS0S2620000_6;->z8:Z

    iput-object p3, v1, Lkotlin/jvm/internal/AwS0S2620000_6;->l3:Ljava/lang/Object;

    iput-object p4, v1, Lkotlin/jvm/internal/AwS0S2620000_6;->s0:Ljava/lang/String;

    iput-object p5, v1, Lkotlin/jvm/internal/AwS0S2620000_6;->l4:Ljava/lang/Object;

    iput-object p6, v1, Lkotlin/jvm/internal/AwS0S2620000_6;->s1:Ljava/lang/String;

    iput-boolean p7, v1, Lkotlin/jvm/internal/AwS0S2620000_6;->z9:Z

    iput-object p8, v1, Lkotlin/jvm/internal/AwS0S2620000_6;->l5:Ljava/lang/Object;

    iput-object p9, v1, Lkotlin/jvm/internal/AwS0S2620000_6;->l6:Ljava/lang/Object;

    iput-object p10, v1, Lkotlin/jvm/internal/AwS0S2620000_6;->l7:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AwS0S2620000_6;)Ljava/lang/Object;
    .locals 13

    new-instance v2, Lkotlin/jvm/internal/AwS0S2620000_6;

    iget-object v3, p0, Lkotlin/jvm/internal/AwS0S2620000_6;->l2:Ljava/lang/Object;

    check-cast v3, LX/0Feu;

    iget-boolean v4, p0, Lkotlin/jvm/internal/AwS0S2620000_6;->z8:Z

    iget-object v5, p0, Lkotlin/jvm/internal/AwS0S2620000_6;->l3:Ljava/lang/Object;

    check-cast v5, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;

    iget-object v6, p0, Lkotlin/jvm/internal/AwS0S2620000_6;->s0:Ljava/lang/String;

    iget-object v7, p0, Lkotlin/jvm/internal/AwS0S2620000_6;->l4:Ljava/lang/Object;

    check-cast v7, LX/01lt;

    iget-object v8, p0, Lkotlin/jvm/internal/AwS0S2620000_6;->s1:Ljava/lang/String;

    iget-boolean v9, p0, Lkotlin/jvm/internal/AwS0S2620000_6;->z9:Z

    iget-object v10, p0, Lkotlin/jvm/internal/AwS0S2620000_6;->l5:Ljava/lang/Object;

    check-cast v10, Ljava/lang/Integer;

    iget-object v11, p0, Lkotlin/jvm/internal/AwS0S2620000_6;->l6:Ljava/lang/Object;

    check-cast v11, LX/00zH;

    iget-object v12, p0, Lkotlin/jvm/internal/AwS0S2620000_6;->l7:Ljava/lang/Object;

    check-cast v12, Lkotlin/jvm/functions/Function1;

    const/4 p0, 0x1

    invoke-direct/range {v2 .. v13}, Lkotlin/jvm/internal/AwS0S2620000_6;-><init>(LX/0Feu;ZLcom/ss/android/ugc/aweme/creative/model/music/AVMusic;Ljava/lang/String;LX/01lt;Ljava/lang/String;ZLjava/lang/Integer;LX/00zH;Lkotlin/jvm/functions/Function1;I)V

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, v2}, LX/0FQo;->LIZLLL(JLkotlin/jvm/functions/Function0;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AwS0S2620000_6;)Ljava/lang/Object;
    .locals 12

    iget-object v1, p0, Lkotlin/jvm/internal/AwS0S2620000_6;->l2:Ljava/lang/Object;

    check-cast v1, LX/0Feu;

    iget-boolean v2, p0, Lkotlin/jvm/internal/AwS0S2620000_6;->z8:Z

    iget-object v3, p0, Lkotlin/jvm/internal/AwS0S2620000_6;->l3:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;

    iget-object v4, p0, Lkotlin/jvm/internal/AwS0S2620000_6;->s0:Ljava/lang/String;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS0S2620000_6;->l4:Ljava/lang/Object;

    check-cast v0, LX/01lt;

    iget-wide v5, v0, LX/01lt;->element:J

    iget-object v7, p0, Lkotlin/jvm/internal/AwS0S2620000_6;->s1:Ljava/lang/String;

    const-wide/16 v8, 0x0

    iget-boolean v10, p0, Lkotlin/jvm/internal/AwS0S2620000_6;->z9:Z

    iget-object v11, p0, Lkotlin/jvm/internal/AwS0S2620000_6;->l5:Ljava/lang/Object;

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual/range {v1 .. v11}, LX/0Feu;->LJJIFFI(ZLcom/ss/android/ugc/aweme/creative/model/music/AVMusic;Ljava/lang/String;JLjava/lang/String;JZLjava/lang/Integer;)Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    move-result-object v5

    iget-object v0, p0, Lkotlin/jvm/internal/AwS0S2620000_6;->l2:Ljava/lang/Object;

    check-cast v0, LX/0Feu;

    invoke-virtual {v0}, LX/0Feu;->LJIJI()V

    iget-object v1, p0, Lkotlin/jvm/internal/AwS0S2620000_6;->l2:Ljava/lang/Object;

    check-cast v1, LX/0Feu;

    iget-object v2, p0, Lkotlin/jvm/internal/AwS0S2620000_6;->l3:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;

    iget-boolean v7, v1, LX/0Feu;->LJIILLIIL:Z

    new-instance v0, LX/0Fez;

    iget-boolean v3, p0, Lkotlin/jvm/internal/AwS0S2620000_6;->z8:Z

    iget-object v4, p0, Lkotlin/jvm/internal/AwS0S2620000_6;->l6:Ljava/lang/Object;

    check-cast v4, LX/00zH;

    iget-object v6, p0, Lkotlin/jvm/internal/AwS0S2620000_6;->l7:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function1;

    invoke-direct/range {v0 .. v6}, LX/0Fez;-><init>(LX/0Feu;Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;ZLX/00zH;Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;Lkotlin/jvm/functions/Function1;)V

    const/4 v8, 0x0

    const/4 v9, 0x1

    move-object v5, v1

    move-object v6, v2

    move-object v10, v0

    invoke-virtual/range {v5 .. v10}, LX/0Feu;->LIZLLL(Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;ZZZLX/0Ff5;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS0S2620000_6;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    invoke-static {p0}, Lkotlin/jvm/internal/AwS0S2620000_6;->invoke$1(Lkotlin/jvm/internal/AwS0S2620000_6;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {p0}, Lkotlin/jvm/internal/AwS0S2620000_6;->invoke$0(Lkotlin/jvm/internal/AwS0S2620000_6;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
