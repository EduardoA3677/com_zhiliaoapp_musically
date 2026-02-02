.class public Lkotlin/jvm/internal/AwS1S4102000_3;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public i5:I

.field public i6:I

.field public l4:Ljava/lang/Object;

.field public s0:Ljava/lang/String;

.field public s1:Ljava/lang/String;

.field public s2:Ljava/lang/String;

.field public s3:Ljava/lang/String;


# direct methods
.method public constructor <init>(IILandroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    iput p8, p0, Lkotlin/jvm/internal/AwS1S4102000_3;->$t:I

    move-object v1, p0

    iput p1, v1, Lkotlin/jvm/internal/AwS1S4102000_3;->i5:I

    iput p2, v1, Lkotlin/jvm/internal/AwS1S4102000_3;->i6:I

    iput-object p4, v1, Lkotlin/jvm/internal/AwS1S4102000_3;->s0:Ljava/lang/String;

    iput-object p5, v1, Lkotlin/jvm/internal/AwS1S4102000_3;->s1:Ljava/lang/String;

    iput-object p6, v1, Lkotlin/jvm/internal/AwS1S4102000_3;->s2:Ljava/lang/String;

    iput-object p3, v1, Lkotlin/jvm/internal/AwS1S4102000_3;->l4:Ljava/lang/Object;

    iput-object p7, v1, Lkotlin/jvm/internal/AwS1S4102000_3;->s3:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/panel/content/stickerset/fragment/StickerSetContentFragment;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    iput p8, p0, Lkotlin/jvm/internal/AwS1S4102000_3;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS1S4102000_3;->l4:Ljava/lang/Object;

    iput p2, v1, Lkotlin/jvm/internal/AwS1S4102000_3;->i5:I

    iput p3, v1, Lkotlin/jvm/internal/AwS1S4102000_3;->i6:I

    iput-object p4, v1, Lkotlin/jvm/internal/AwS1S4102000_3;->s0:Ljava/lang/String;

    iput-object p5, v1, Lkotlin/jvm/internal/AwS1S4102000_3;->s1:Ljava/lang/String;

    iput-object p6, v1, Lkotlin/jvm/internal/AwS1S4102000_3;->s2:Ljava/lang/String;

    iput-object p7, v1, Lkotlin/jvm/internal/AwS1S4102000_3;->s3:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AwS1S4102000_3;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, Lcom/bytedance/assem/arch/core/Assembler;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS1S4102000_3;->l4:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/panel/content/stickerset/fragment/StickerSetContentFragment;

    new-instance v1, LX/06pd;

    iget v2, p0, Lkotlin/jvm/internal/AwS1S4102000_3;->i5:I

    iget v3, p0, Lkotlin/jvm/internal/AwS1S4102000_3;->i6:I

    iget-object v4, p0, Lkotlin/jvm/internal/AwS1S4102000_3;->s0:Ljava/lang/String;

    iget-object v5, p0, Lkotlin/jvm/internal/AwS1S4102000_3;->s1:Ljava/lang/String;

    iget-object v6, p0, Lkotlin/jvm/internal/AwS1S4102000_3;->s2:Ljava/lang/String;

    iget-object v7, p0, Lkotlin/jvm/internal/AwS1S4102000_3;->s3:Ljava/lang/String;

    invoke-direct/range {v1 .. v7}, LX/06pd;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/assem/arch/core/Assembler;->pu2(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)V

    iget-object v1, p0, Lkotlin/jvm/internal/AwS1S4102000_3;->l4:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/panel/content/stickerset/fragment/StickerSetContentFragment;

    const/16 v0, 0x278

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS217S0000000_3;->get$arr$(I)Lkotlin/jvm/internal/AFwS217S0000000_3;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/bytedance/assem/arch/core/Assembler;->Cu2(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    iget-object v1, p0, Lkotlin/jvm/internal/AwS1S4102000_3;->l4:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/panel/content/stickerset/fragment/StickerSetContentFragment;

    const/16 v0, 0x279

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS217S0000000_3;->get$arr$(I)Lkotlin/jvm/internal/AFwS217S0000000_3;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/bytedance/assem/arch/core/Assembler;->Cu2(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    iget-object v1, p0, Lkotlin/jvm/internal/AwS1S4102000_3;->l4:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/panel/content/stickerset/fragment/StickerSetContentFragment;

    const/16 v0, 0x27a

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS217S0000000_3;->get$arr$(I)Lkotlin/jvm/internal/AFwS217S0000000_3;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/bytedance/assem/arch/core/Assembler;->Cu2(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AwS1S4102000_3;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, LX/06H1;

    new-instance v0, LX/077q;

    iget v1, p0, Lkotlin/jvm/internal/AwS1S4102000_3;->i5:I

    iget v2, p0, Lkotlin/jvm/internal/AwS1S4102000_3;->i6:I

    iget-object v4, p0, Lkotlin/jvm/internal/AwS1S4102000_3;->s0:Ljava/lang/String;

    iget-object v5, p0, Lkotlin/jvm/internal/AwS1S4102000_3;->s1:Ljava/lang/String;

    iget-object v6, p0, Lkotlin/jvm/internal/AwS1S4102000_3;->s2:Ljava/lang/String;

    iget-object v3, p0, Lkotlin/jvm/internal/AwS1S4102000_3;->l4:Ljava/lang/Object;

    check-cast v3, Landroid/os/Bundle;

    iget-object p0, p0, Lkotlin/jvm/internal/AwS1S4102000_3;->s3:Ljava/lang/String;

    invoke-direct/range {v0 .. v7}, LX/077q;-><init>(IILandroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p1, LX/06H1;->LIZ:LX/00pD;

    const-string v0, "sticker_store_video_sticker_content_config"

    iput-object v0, p1, LX/06H1;->LIZIZ:Ljava/lang/String;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS1S4102000_3;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS1S4102000_3;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS1S4102000_3;->invoke$1(Lkotlin/jvm/internal/AwS1S4102000_3;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS1S4102000_3;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS1S4102000_3;->invoke$0(Lkotlin/jvm/internal/AwS1S4102000_3;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
