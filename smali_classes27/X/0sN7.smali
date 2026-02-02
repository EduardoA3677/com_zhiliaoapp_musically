.class public LX/0sN7;
.super LX/0vUa;
.source "SourceFile"


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/0sI0;Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;I)V
    .locals 7

    iput p4, p0, LX/0sN7;->$t:I

    move-object v2, p0

    invoke-direct {v2}, LX/0vUa;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/AwS257S0300000_26;

    const/16 v6, 0x9

    move-object v5, p3

    move-object v4, p2

    move-object v3, p1

    invoke-direct/range {v1 .. v6}, Lkotlin/jvm/internal/AwS257S0300000_26;-><init>(LX/0sN7;Landroid/view/View;LX/0sI0;Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;I)V

    iput-object v1, v2, LX/0sN7;->l0:Ljava/lang/Object;

    new-instance v1, LX/0sMj;

    const/4 v0, 0x2

    invoke-direct {v1, v4, v0}, LX/0sMj;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v2, LX/0sN7;->l1:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;Lkotlin/jvm/internal/AwS569S0100000_26;I)V
    .locals 3

    iput p3, p0, LX/0sN7;->$t:I

    move-object v2, p0

    invoke-direct {v2}, LX/0vUa;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/AwS384S0200000_26;

    const/16 v0, 0x1f

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS384S0200000_26;-><init>(Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;I)V

    iput-object v1, v2, LX/0sN7;->l0:Ljava/lang/Object;

    new-instance v1, LX/0sMj;

    const/4 v0, 0x1

    invoke-direct {v1, p2, v0}, LX/0sMj;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v2, LX/0sN7;->l1:Ljava/lang/Object;

    return-void
.end method

.method public static final LIZLLL$0(LX/0sN7;)Lkotlin/jvm/functions/Function0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, LX/0sN7;->l0:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function0;

    return-object p0
.end method

.method public static final LIZLLL$1(LX/0sN7;)Lkotlin/jvm/functions/Function0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, LX/0sN7;->l0:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function0;

    return-object p0
.end method

.method public static final bridge synthetic LJFF$0(LX/0sN7;)LX/0vUp;
    .locals 0

    iget-object p0, p0, LX/0sN7;->l1:Ljava/lang/Object;

    check-cast p0, LX/0sMj;

    return-object p0
.end method

.method public static final LJFF$1(LX/0sN7;)LX/0vUp;
    .locals 0

    iget-object p0, p0, LX/0sN7;->l1:Ljava/lang/Object;

    check-cast p0, LX/0sMj;

    return-object p0
.end method

.method public static final LJIIIIZZ$0(LX/0sN7;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public static final LJIILL$0(LX/0sN7;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0sN7;->l0:Ljava/lang/Object;

    return-void
.end method

.method public static final LJIILL$1(LX/0sN7;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0sN7;->l0:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final LIZLLL()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget v0, p0, LX/0sN7;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, LX/0vUa;->LIZLLL()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    return-object v0

    :pswitch_0
    invoke-static {p0}, LX/0sN7;->LIZLLL$0(LX/0sN7;)Lkotlin/jvm/functions/Function0;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {p0}, LX/0sN7;->LIZLLL$1(LX/0sN7;)Lkotlin/jvm/functions/Function0;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final bridge synthetic LJFF()LX/0vUp;
    .locals 1

    iget v0, p0, LX/0sN7;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, LX/0vUa;->LJFF()LX/0vUp;

    move-result-object v0

    return-object v0

    :pswitch_0
    invoke-static {p0}, LX/0sN7;->LJFF$0(LX/0sN7;)LX/0vUp;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {p0}, LX/0sN7;->LJFF$1(LX/0sN7;)LX/0vUp;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final LJIIIIZZ()Z
    .locals 1

    iget v0, p0, LX/0sN7;->$t:I

    rsub-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    invoke-super {p0}, LX/0vUa;->LJIIIIZZ()Z

    move-result v0

    return v0

    :cond_0
    invoke-static {p0}, LX/0sN7;->LJIIIIZZ$0(LX/0sN7;)Z

    move-result v0

    return v0
.end method

.method public final LJIILL(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget v0, p0, LX/0sN7;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, LX/0vUa;->LJIILL(Lkotlin/jvm/functions/Function0;)V

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0sN7;

    invoke-static {v0, p1}, LX/0sN7;->LJIILL$0(LX/0sN7;Lkotlin/jvm/functions/Function0;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0sN7;

    invoke-static {v0, p1}, LX/0sN7;->LJIILL$1(LX/0sN7;Lkotlin/jvm/functions/Function0;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
