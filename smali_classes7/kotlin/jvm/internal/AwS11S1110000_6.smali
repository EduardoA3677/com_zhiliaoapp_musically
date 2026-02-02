.class public Lkotlin/jvm/internal/AwS11S1110000_6;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public l1:Ljava/lang/Object;

.field public s0:Ljava/lang/String;

.field public z2:Z


# direct methods
.method public constructor <init>(LX/0ESl;Ljava/lang/String;ZI)V
    .locals 2

    iput p4, p0, Lkotlin/jvm/internal/AwS11S1110000_6;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS11S1110000_6;->l1:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS11S1110000_6;->s0:Ljava/lang/String;

    iput-boolean p3, v1, Lkotlin/jvm/internal/AwS11S1110000_6;->z2:Z

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LX/0FJY;ZLjava/lang/String;I)V
    .locals 2

    iput p4, p0, Lkotlin/jvm/internal/AwS11S1110000_6;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS11S1110000_6;->l1:Ljava/lang/Object;

    iput-boolean p2, v1, Lkotlin/jvm/internal/AwS11S1110000_6;->z2:Z

    iput-object p3, v1, Lkotlin/jvm/internal/AwS11S1110000_6;->s0:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;LX/0FPt;ZI)V
    .locals 2

    iput p4, p0, Lkotlin/jvm/internal/AwS11S1110000_6;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS11S1110000_6;->s0:Ljava/lang/String;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS11S1110000_6;->l1:Ljava/lang/Object;

    iput-boolean p3, v1, Lkotlin/jvm/internal/AwS11S1110000_6;->z2:Z

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AwS11S1110000_6;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    move-object v4, p1

    check-cast v4, LX/0FYx;

    const/4 v6, 0x0

    new-instance v11, LX/0EUv;

    new-instance v3, LX/0FYu;

    iget-object v2, p0, Lkotlin/jvm/internal/AwS11S1110000_6;->s0:Ljava/lang/String;

    iget-object v1, p0, Lkotlin/jvm/internal/AwS11S1110000_6;->l1:Ljava/lang/Object;

    check-cast v1, LX/0FPt;

    iget-boolean v0, p0, Lkotlin/jvm/internal/AwS11S1110000_6;->z2:Z

    invoke-direct {v3, v2, v1, v0}, LX/0FYu;-><init>(Ljava/lang/String;LX/0FPt;Z)V

    invoke-direct {v11, v3}, LX/0EUv;-><init>(Ljava/lang/Object;)V

    const/16 p1, 0x3bff

    const/4 v5, 0x0

    move-object v7, v6

    move-object v8, v6

    move-object v9, v6

    move-object v10, v6

    move-object v12, v6

    move-object v13, v6

    move-object p0, v6

    invoke-static/range {v4 .. v15}, LX/0FYx;->LIZ(LX/0FYx;ZLX/0EUv;LX/0EUv;LX/0FPt;LX/0FPt;LX/0FYw;LX/0EUv;LX/0EUv;LX/0EUv;LX/0FYv;I)LX/0FYx;

    move-result-object v0

    return-object v0
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AwS11S1110000_6;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v4, p1

    check-cast v4, LX/0FJ3;

    const/4 v5, 0x0

    new-instance v1, Lcom/ss/ugc/android/editor/base/resource/ResourceItem;

    invoke-direct {v1}, Lcom/ss/ugc/android/editor/base/resource/ResourceItem;-><init>()V

    move-object/from16 v3, p0

    iget-object v0, v3, Lkotlin/jvm/internal/AwS11S1110000_6;->s0:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/ss/ugc/android/editor/base/resource/ResourceItem;->setResourceId(Ljava/lang/String;)V

    new-instance v8, LX/0EUv;

    invoke-direct {v8, v1}, LX/0EUv;-><init>(Ljava/lang/Object;)V

    new-instance v9, LX/0EUv;

    iget-object v0, v3, Lkotlin/jvm/internal/AwS11S1110000_6;->l1:Ljava/lang/Object;

    check-cast v0, LX/0FJY;

    invoke-virtual {v0}, LX/0mt3;->M3()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0FJ3;

    iget-object v0, v0, LX/0FJ3;->LJ:LX/0EUv;

    iget-object v2, v0, LX/0EUv;->LIZ:Ljava/lang/Object;

    check-cast v2, LX/0FIo;

    const/4 v13, 0x0

    iget-boolean v1, v3, Lkotlin/jvm/internal/AwS11S1110000_6;->z2:Z

    const/4 v0, 0x3

    invoke-static {v2, v13, v13, v1, v0}, LX/0FIo;->LIZ(LX/0FIo;ZZZI)LX/0FIo;

    move-result-object v0

    invoke-direct {v9, v0}, LX/0EUv;-><init>(Ljava/lang/Object;)V

    const/16 p1, 0x3fe7

    move-object v6, v5

    move-object v7, v5

    move-object v10, v5

    move-object v11, v5

    move-object v12, v5

    move-object v14, v5

    move v15, v13

    move/from16 v16, v13

    move/from16 v17, v13

    move/from16 p0, v13

    invoke-static/range {v4 .. v19}, LX/0FJ3;->LIZ(LX/0FJ3;LX/0EUv;LX/0EUv;LX/0EUv;LX/0EUv;LX/0EUv;LX/0EUv;LX/0EUv;LX/0EUv;ZLjava/util/List;ZZIZI)LX/0FJ3;

    move-result-object v0

    return-object v0
.end method

.method public static final invoke$2(Lkotlin/jvm/internal/AwS11S1110000_6;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v4, p1

    check-cast v4, LX/0FJ3;

    const/4 v5, 0x0

    new-instance v1, Lcom/ss/ugc/android/editor/base/resource/ResourceItem;

    invoke-direct {v1}, Lcom/ss/ugc/android/editor/base/resource/ResourceItem;-><init>()V

    move-object/from16 v3, p0

    iget-object v0, v3, Lkotlin/jvm/internal/AwS11S1110000_6;->s0:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/ss/ugc/android/editor/base/resource/ResourceItem;->setResourceId(Ljava/lang/String;)V

    new-instance v8, LX/0EUv;

    invoke-direct {v8, v1}, LX/0EUv;-><init>(Ljava/lang/Object;)V

    new-instance v9, LX/0EUv;

    iget-object v0, v3, Lkotlin/jvm/internal/AwS11S1110000_6;->l1:Ljava/lang/Object;

    check-cast v0, LX/0FJY;

    invoke-virtual {v0}, LX/0mt3;->M3()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0FJ3;

    iget-object v0, v0, LX/0FJ3;->LJ:LX/0EUv;

    iget-object v2, v0, LX/0EUv;->LIZ:Ljava/lang/Object;

    check-cast v2, LX/0FIo;

    const/4 v13, 0x0

    iget-boolean v1, v3, Lkotlin/jvm/internal/AwS11S1110000_6;->z2:Z

    const/4 v0, 0x3

    invoke-static {v2, v13, v13, v1, v0}, LX/0FIo;->LIZ(LX/0FIo;ZZZI)LX/0FIo;

    move-result-object v0

    invoke-direct {v9, v0}, LX/0EUv;-><init>(Ljava/lang/Object;)V

    const/16 p1, 0x3fe7

    move-object v6, v5

    move-object v7, v5

    move-object v10, v5

    move-object v11, v5

    move-object v12, v5

    move-object v14, v5

    move v15, v13

    move/from16 v16, v13

    move/from16 v17, v13

    move/from16 p0, v13

    invoke-static/range {v4 .. v19}, LX/0FJ3;->LIZ(LX/0FJ3;LX/0EUv;LX/0EUv;LX/0EUv;LX/0EUv;LX/0EUv;LX/0EUv;LX/0EUv;LX/0EUv;ZLjava/util/List;ZZIZI)LX/0FJ3;

    move-result-object v0

    return-object v0
.end method

.method public static final invoke$3(Lkotlin/jvm/internal/AwS11S1110000_6;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    move-object v1, p1

    check-cast v1, LX/0xLf;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS11S1110000_6;->l1:Ljava/lang/Object;

    check-cast v0, LX/0ESl;

    iget-object v9, v0, LX/0ESl;->LIZJ:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v4, 0x0

    iget-object v6, p0, Lkotlin/jvm/internal/AwS11S1110000_6;->s0:Ljava/lang/String;

    iget-boolean v10, p0, Lkotlin/jvm/internal/AwS11S1110000_6;->z2:Z

    const p1, 0xffcf7f

    move-object v3, v2

    move-object v5, v2

    move v7, v4

    move v8, v4

    move v11, v4

    move v12, v4

    move p0, v4

    invoke-static/range {v1 .. v14}, LX/0xLf;->LJJIIZI(LX/0xLf;Ljava/lang/String;Landroid/view/View$OnClickListener;ZLandroid/view/View;Ljava/lang/String;ZZLjava/lang/String;ZZZZI)LX/0xLf;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS11S1110000_6;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS11S1110000_6;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS11S1110000_6;->invoke$3(Lkotlin/jvm/internal/AwS11S1110000_6;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS11S1110000_6;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS11S1110000_6;->invoke$2(Lkotlin/jvm/internal/AwS11S1110000_6;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS11S1110000_6;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS11S1110000_6;->invoke$1(Lkotlin/jvm/internal/AwS11S1110000_6;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS11S1110000_6;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS11S1110000_6;->invoke$0(Lkotlin/jvm/internal/AwS11S1110000_6;Ljava/lang/Object;)Ljava/lang/Object;

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
