.class public Lkotlin/jvm/internal/AwS0S3201100_3;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public i5:I

.field public j6:J

.field public l3:Ljava/lang/Object;

.field public l4:Ljava/lang/Object;

.field public s0:Ljava/lang/String;

.field public s1:Ljava/lang/String;

.field public s2:Ljava/lang/String;


# direct methods
.method public constructor <init>(IJLcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/panel/setdetail/fragment/StickerSetDetailFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V
    .locals 2

    iput p9, p0, Lkotlin/jvm/internal/AwS0S3201100_3;->$t:I

    if-eqz p9, :cond_0

    move-object v1, p0

    iput-wide p2, v1, Lkotlin/jvm/internal/AwS0S3201100_3;->j6:J

    iput p1, v1, Lkotlin/jvm/internal/AwS0S3201100_3;->i5:I

    iput-object p5, v1, Lkotlin/jvm/internal/AwS0S3201100_3;->s0:Ljava/lang/String;

    iput-object p4, v1, Lkotlin/jvm/internal/AwS0S3201100_3;->l3:Ljava/lang/Object;

    iput-object p6, v1, Lkotlin/jvm/internal/AwS0S3201100_3;->s1:Ljava/lang/String;

    iput-object p7, v1, Lkotlin/jvm/internal/AwS0S3201100_3;->s2:Ljava/lang/String;

    iput-object p8, v1, Lkotlin/jvm/internal/AwS0S3201100_3;->l4:Ljava/lang/Object;

    const/4 v0, 0x1

    :goto_0
    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void

    :cond_0
    move-object v1, p0

    iput-object p4, v1, Lkotlin/jvm/internal/AwS0S3201100_3;->l3:Ljava/lang/Object;

    iput-wide p2, v1, Lkotlin/jvm/internal/AwS0S3201100_3;->j6:J

    iput p1, v1, Lkotlin/jvm/internal/AwS0S3201100_3;->i5:I

    iput-object p5, v1, Lkotlin/jvm/internal/AwS0S3201100_3;->s0:Ljava/lang/String;

    iput-object p6, v1, Lkotlin/jvm/internal/AwS0S3201100_3;->s1:Ljava/lang/String;

    iput-object p7, v1, Lkotlin/jvm/internal/AwS0S3201100_3;->s2:Ljava/lang/String;

    iput-object p8, v1, Lkotlin/jvm/internal/AwS0S3201100_3;->l4:Ljava/lang/Object;

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AwS0S3201100_3;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    check-cast p1, Lcom/bytedance/assem/arch/core/Assembler;

    iget-object v4, p0, Lkotlin/jvm/internal/AwS0S3201100_3;->l3:Ljava/lang/Object;

    check-cast v4, Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/panel/setdetail/fragment/StickerSetDetailFragment;

    new-instance v0, Lkotlin/jvm/internal/AwS0S3201100_3;

    iget-wide v2, p0, Lkotlin/jvm/internal/AwS0S3201100_3;->j6:J

    iget v1, p0, Lkotlin/jvm/internal/AwS0S3201100_3;->i5:I

    iget-object v5, p0, Lkotlin/jvm/internal/AwS0S3201100_3;->s0:Ljava/lang/String;

    iget-object v6, p0, Lkotlin/jvm/internal/AwS0S3201100_3;->s1:Ljava/lang/String;

    iget-object v7, p0, Lkotlin/jvm/internal/AwS0S3201100_3;->s2:Ljava/lang/String;

    iget-object v8, p0, Lkotlin/jvm/internal/AwS0S3201100_3;->l4:Ljava/lang/Object;

    check-cast v8, Ljava/util/Map;

    const/4 v9, 0x1

    invoke-direct/range {v0 .. v9}, Lkotlin/jvm/internal/AwS0S3201100_3;-><init>(IJLcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/panel/setdetail/fragment/StickerSetDetailFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    invoke-virtual {p1, v4, v0}, Lcom/bytedance/assem/arch/core/Assembler;->pu2(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)V

    iget-object v1, p0, Lkotlin/jvm/internal/AwS0S3201100_3;->l3:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/panel/setdetail/fragment/StickerSetDetailFragment;

    const/16 v0, 0x284

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS217S0000000_3;->get$arr$(I)Lkotlin/jvm/internal/AFwS217S0000000_3;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/bytedance/assem/arch/core/Assembler;->Cu2(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    iget-object v1, p0, Lkotlin/jvm/internal/AwS0S3201100_3;->l3:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/panel/setdetail/fragment/StickerSetDetailFragment;

    const/16 v0, 0x285

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS217S0000000_3;->get$arr$(I)Lkotlin/jvm/internal/AFwS217S0000000_3;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/bytedance/assem/arch/core/Assembler;->Cu2(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    iget-object v1, p0, Lkotlin/jvm/internal/AwS0S3201100_3;->l3:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/panel/setdetail/fragment/StickerSetDetailFragment;

    const/16 v0, 0x286

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS217S0000000_3;->get$arr$(I)Lkotlin/jvm/internal/AFwS217S0000000_3;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/bytedance/assem/arch/core/Assembler;->Cu2(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    iget-object v1, p0, Lkotlin/jvm/internal/AwS0S3201100_3;->l3:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/panel/setdetail/fragment/StickerSetDetailFragment;

    const/16 v0, 0x287

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS217S0000000_3;->get$arr$(I)Lkotlin/jvm/internal/AFwS217S0000000_3;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/bytedance/assem/arch/core/Assembler;->Cu2(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    iget-object v1, p0, Lkotlin/jvm/internal/AwS0S3201100_3;->l3:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/panel/setdetail/fragment/StickerSetDetailFragment;

    const/16 v0, 0x288

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS217S0000000_3;->get$arr$(I)Lkotlin/jvm/internal/AFwS217S0000000_3;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/bytedance/assem/arch/core/Assembler;->Cu2(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AwS0S3201100_3;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    check-cast p1, LX/06H1;

    new-instance v1, LX/077p;

    iget-wide v2, p0, Lkotlin/jvm/internal/AwS0S3201100_3;->j6:J

    iget v4, p0, Lkotlin/jvm/internal/AwS0S3201100_3;->i5:I

    iget-object v5, p0, Lkotlin/jvm/internal/AwS0S3201100_3;->s0:Ljava/lang/String;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS0S3201100_3;->l3:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/panel/setdetail/fragment/StickerSetDetailFragment;

    iget-boolean v6, v0, Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/panel/setdetail/fragment/StickerSetDetailFragment;->LLJI:Z

    iget-object v7, p0, Lkotlin/jvm/internal/AwS0S3201100_3;->s1:Ljava/lang/String;

    iget-object v8, p0, Lkotlin/jvm/internal/AwS0S3201100_3;->s2:Ljava/lang/String;

    iget-object p0, p0, Lkotlin/jvm/internal/AwS0S3201100_3;->l4:Ljava/lang/Object;

    check-cast p0, Ljava/util/Map;

    invoke-direct/range {v1 .. v9}, LX/077p;-><init>(JILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iput-object v1, p1, LX/06H1;->LIZ:LX/00pD;

    const-string v0, "sticker_set_detail_config"

    iput-object v0, p1, LX/06H1;->LIZIZ:Ljava/lang/String;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS0S3201100_3;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS0S3201100_3;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS0S3201100_3;->invoke$1(Lkotlin/jvm/internal/AwS0S3201100_3;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS0S3201100_3;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS0S3201100_3;->invoke$0(Lkotlin/jvm/internal/AwS0S3201100_3;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
