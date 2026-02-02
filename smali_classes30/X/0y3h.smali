.class public LX/0y3h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ZCq;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/0y3h;->$t:I

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, LX/0y3h;->l0:Ljava/lang/Object;

    return-void
.end method

.method public static final LIZ$0(LX/0y3h;)V
    .locals 0

    iget-object p0, p0, LX/0y3h;->l0:Ljava/lang/Object;

    check-cast p0, LX/0xnl;

    invoke-virtual {p0}, LX/0xnl;->LJFF()V

    return-void
.end method

.method public static final LIZ$1(LX/0y3h;)V
    .locals 1

    iget-object p0, p0, LX/0y3h;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/prop/fragment/StickerPropDetailFragment;

    sget-object v0, Lcom/ss/android/ugc/aweme/prop/fragment/StickerPropDetailFragment;->_pnsPageId:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/prop/fragment/StickerPropDetailFragment;->dO()V

    return-void
.end method

.method public static final LIZ$2(LX/0y3h;)V
    .locals 0

    iget-object p0, p0, LX/0y3h;->l0:Ljava/lang/Object;

    check-cast p0, LX/0xjH;

    invoke-virtual {p0}, LX/0xjH;->LIZ()V

    return-void
.end method

.method public static final synthetic LIZIZ$0(LX/0y3h;)V
    .locals 0

    return-void
.end method

.method public static final synthetic LIZIZ$1(LX/0y3h;)V
    .locals 0

    return-void
.end method

.method public static final synthetic LIZIZ$2(LX/0y3h;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 1

    iget v0, p0, LX/0y3h;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-static {p0}, LX/0y3h;->LIZ$0(LX/0y3h;)V

    return-void

    :pswitch_1
    invoke-static {p0}, LX/0y3h;->LIZ$1(LX/0y3h;)V

    return-void

    :pswitch_2
    invoke-static {p0}, LX/0y3h;->LIZ$2(LX/0y3h;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final synthetic LIZIZ()V
    .locals 1

    iget v0, p0, LX/0y3h;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-static {p0}, LX/0y3h;->LIZIZ$0(LX/0y3h;)V

    return-void

    :pswitch_1
    invoke-static {p0}, LX/0y3h;->LIZIZ$1(LX/0y3h;)V

    return-void

    :pswitch_2
    invoke-static {p0}, LX/0y3h;->LIZIZ$2(LX/0y3h;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
