.class public LX/0oee;
.super LX/0vUa;
.source "SourceFile"


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0nw4;LX/0nw2;I)V
    .locals 3

    iput p3, p0, LX/0oee;->$t:I

    move-object v2, p0

    invoke-direct {v2}, LX/0vUa;-><init>()V

    new-instance v0, LX/0nw5;

    invoke-direct {v0, p1, p2}, LX/0nw5;-><init>(LX/0nw4;LX/0nw2;)V

    iput-object v0, v2, LX/0oee;->l0:Ljava/lang/Object;

    new-instance v0, LX/0nwD;

    invoke-direct {v0, p1}, LX/0nwD;-><init>(LX/0nw4;)V

    iput-object v0, v2, LX/0oee;->l1:Ljava/lang/Object;

    new-instance v1, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v0, 0xbd0

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(LX/0nw4;I)V

    iput-object v1, v2, LX/0oee;->l2:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/feed/adapter/widget/repost/RepostPanelListCell;I)V
    .locals 3

    iput p2, p0, LX/0oee;->$t:I

    move-object v2, p0

    invoke-direct {v2}, LX/0vUa;-><init>()V

    const/16 v0, 0x139

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS200S0000000_24;->get$arr$(I)Lkotlin/jvm/internal/AFwS200S0000000_24;

    move-result-object v0

    iput-object v0, v2, LX/0oee;->l0:Ljava/lang/Object;

    new-instance v1, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v0, 0x6b9

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(Lcom/ss/android/ugc/aweme/feed/adapter/widget/repost/RepostPanelListCell;I)V

    iput-object v1, v2, LX/0oee;->l1:Ljava/lang/Object;

    new-instance v1, LX/0oeI;

    const/4 v0, 0x1

    invoke-direct {v1, p1, v0}, LX/0oeI;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v2, LX/0oee;->l2:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/tako/botpage/components/botcenter/BotCenterCell;I)V
    .locals 3

    iput p2, p0, LX/0oee;->$t:I

    move-object v2, p0

    invoke-direct {v2}, LX/0vUa;-><init>()V

    const/16 v0, 0x192

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS200S0000000_24;->get$arr$(I)Lkotlin/jvm/internal/AFwS200S0000000_24;

    move-result-object v0

    iput-object v0, v2, LX/0oee;->l0:Ljava/lang/Object;

    new-instance v1, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v0, 0x981

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(Lcom/ss/android/ugc/aweme/tako/botpage/components/botcenter/BotCenterCell;I)V

    iput-object v1, v2, LX/0oee;->l1:Ljava/lang/Object;

    new-instance v1, LX/0oeI;

    const/4 v0, 0x2

    invoke-direct {v1, p1, v0}, LX/0oeI;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v2, LX/0oee;->l2:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/tako/botpage/components/botcenter/RecentlyAddCell;I)V
    .locals 3

    iput p2, p0, LX/0oee;->$t:I

    move-object v2, p0

    invoke-direct {v2}, LX/0vUa;-><init>()V

    const/16 v0, 0x193

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS200S0000000_24;->get$arr$(I)Lkotlin/jvm/internal/AFwS200S0000000_24;

    move-result-object v0

    iput-object v0, v2, LX/0oee;->l0:Ljava/lang/Object;

    new-instance v1, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v0, 0x983

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(Lcom/ss/android/ugc/aweme/tako/botpage/components/botcenter/RecentlyAddCell;I)V

    iput-object v1, v2, LX/0oee;->l1:Ljava/lang/Object;

    new-instance v1, LX/0oeI;

    const/4 v0, 0x3

    invoke-direct {v1, p1, v0}, LX/0oeI;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v2, LX/0oee;->l2:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/now/interaction/assem/CommentCell;I)V
    .locals 3

    iput p2, p0, LX/0oee;->$t:I

    move-object v2, p0

    invoke-direct {v2}, LX/0vUa;-><init>()V

    const/16 v0, 0x1d4

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS200S0000000_24;->get$arr$(I)Lkotlin/jvm/internal/AFwS200S0000000_24;

    move-result-object v0

    iput-object v0, v2, LX/0oee;->l0:Ljava/lang/Object;

    new-instance v1, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v0, 0xab9

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(Lcom/ss/android/ugc/now/interaction/assem/CommentCell;I)V

    iput-object v1, v2, LX/0oee;->l1:Ljava/lang/Object;

    new-instance v1, LX/0oeI;

    const/4 v0, 0x4

    invoke-direct {v1, p1, v0}, LX/0oeI;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v2, LX/0oee;->l2:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/now/interaction/assem/LikeCell;I)V
    .locals 3

    iput p2, p0, LX/0oee;->$t:I

    move-object v2, p0

    invoke-direct {v2}, LX/0vUa;-><init>()V

    const/16 v0, 0x1d7

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS200S0000000_24;->get$arr$(I)Lkotlin/jvm/internal/AFwS200S0000000_24;

    move-result-object v0

    iput-object v0, v2, LX/0oee;->l0:Ljava/lang/Object;

    new-instance v1, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v0, 0xb0b

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(Lcom/ss/android/ugc/now/interaction/assem/LikeCell;I)V

    iput-object v1, v2, LX/0oee;->l1:Ljava/lang/Object;

    new-instance v1, LX/0oeI;

    const/4 v0, 0x5

    invoke-direct {v1, p1, v0}, LX/0oeI;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v2, LX/0oee;->l2:Ljava/lang/Object;

    return-void
.end method

.method public static final LIZIZ$0(LX/0oee;)Lkotlin/jvm/functions/Function0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, LX/0oee;->l0:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/internal/AFwS200S0000000_24;

    return-object p0
.end method

.method public static final LIZIZ$1(LX/0oee;)Lkotlin/jvm/functions/Function0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, LX/0oee;->l0:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/internal/AFwS200S0000000_24;

    return-object p0
.end method

.method public static final LIZIZ$2(LX/0oee;)Lkotlin/jvm/functions/Function0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, LX/0oee;->l0:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/internal/AFwS200S0000000_24;

    return-object p0
.end method

.method public static final LIZIZ$3(LX/0oee;)Lkotlin/jvm/functions/Function0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, LX/0oee;->l0:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/internal/AFwS200S0000000_24;

    return-object p0
.end method

.method public static final LIZIZ$4(LX/0oee;)Lkotlin/jvm/functions/Function0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, LX/0oee;->l0:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/internal/AFwS200S0000000_24;

    return-object p0
.end method

.method public static final LIZJ$0(LX/0oee;)I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public static final LIZLLL$0(LX/0oee;)Lkotlin/jvm/functions/Function0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, LX/0oee;->l1:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function0;

    return-object p0
.end method

.method public static final LIZLLL$1(LX/0oee;)Lkotlin/jvm/functions/Function0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, LX/0oee;->l1:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function0;

    return-object p0
.end method

.method public static final LIZLLL$2(LX/0oee;)Lkotlin/jvm/functions/Function0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, LX/0oee;->l1:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function0;

    return-object p0
.end method

.method public static final LIZLLL$3(LX/0oee;)Lkotlin/jvm/functions/Function0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, LX/0oee;->l1:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function0;

    return-object p0
.end method

.method public static final LIZLLL$4(LX/0oee;)Lkotlin/jvm/functions/Function0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, LX/0oee;->l1:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function0;

    return-object p0
.end method

.method public static final LIZLLL$5(LX/0oee;)Lkotlin/jvm/functions/Function0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, LX/0oee;->l2:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function0;

    return-object p0
.end method

.method public static final bridge synthetic LJ$0(LX/0oee;)LX/0vUo;
    .locals 0

    iget-object p0, p0, LX/0oee;->l1:Ljava/lang/Object;

    check-cast p0, LX/0nwD;

    return-object p0
.end method

.method public static final bridge synthetic LJFF$0(LX/0oee;)LX/0vUp;
    .locals 0

    iget-object p0, p0, LX/0oee;->l2:Ljava/lang/Object;

    check-cast p0, LX/0oeI;

    return-object p0
.end method

.method public static final bridge synthetic LJFF$1(LX/0oee;)LX/0vUp;
    .locals 0

    iget-object p0, p0, LX/0oee;->l2:Ljava/lang/Object;

    check-cast p0, LX/0oeI;

    return-object p0
.end method

.method public static final bridge synthetic LJFF$2(LX/0oee;)LX/0vUp;
    .locals 0

    iget-object p0, p0, LX/0oee;->l2:Ljava/lang/Object;

    check-cast p0, LX/0oeI;

    return-object p0
.end method

.method public static final bridge synthetic LJFF$3(LX/0oee;)LX/0vUp;
    .locals 0

    iget-object p0, p0, LX/0oee;->l2:Ljava/lang/Object;

    check-cast p0, LX/0oeI;

    return-object p0
.end method

.method public static final bridge synthetic LJFF$4(LX/0oee;)LX/0vUp;
    .locals 0

    iget-object p0, p0, LX/0oee;->l2:Ljava/lang/Object;

    check-cast p0, LX/0oeI;

    return-object p0
.end method

.method public static final bridge synthetic LJFF$5(LX/0oee;)LX/0vUp;
    .locals 0

    iget-object p0, p0, LX/0oee;->l0:Ljava/lang/Object;

    check-cast p0, LX/0nw5;

    return-object p0
.end method

.method public static final bridge synthetic LJII$0(LX/0oee;)Ljava/util/Map;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public static final bridge synthetic LJII$1(LX/0oee;)Ljava/util/Map;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public static final bridge synthetic LJII$2(LX/0oee;)Ljava/util/Map;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public static final LJIIL$0(LX/0oee;)F
    .locals 2

    sget-object v0, LX/09SK;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    double-to-float v0, v1

    return v0
.end method

.method public static final LJIILL$0(LX/0oee;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0oee;->l1:Ljava/lang/Object;

    return-void
.end method

.method public static final LJIILL$1(LX/0oee;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0oee;->l1:Ljava/lang/Object;

    return-void
.end method

.method public static final LJIILL$2(LX/0oee;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0oee;->l1:Ljava/lang/Object;

    return-void
.end method

.method public static final LJIILL$3(LX/0oee;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0oee;->l1:Ljava/lang/Object;

    return-void
.end method

.method public static final LJIILL$4(LX/0oee;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0oee;->l1:Ljava/lang/Object;

    return-void
.end method

.method public static final LJIILL$5(LX/0oee;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0oee;->l2:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final LIZIZ()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget v0, p0, LX/0oee;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, LX/0vUa;->LIZIZ()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    return-object v0

    :pswitch_0
    invoke-static {p0}, LX/0oee;->LIZIZ$0(LX/0oee;)Lkotlin/jvm/functions/Function0;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {p0}, LX/0oee;->LIZIZ$1(LX/0oee;)Lkotlin/jvm/functions/Function0;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-static {p0}, LX/0oee;->LIZIZ$2(LX/0oee;)Lkotlin/jvm/functions/Function0;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-static {p0}, LX/0oee;->LIZIZ$3(LX/0oee;)Lkotlin/jvm/functions/Function0;

    move-result-object v0

    return-object v0

    :pswitch_4
    invoke-static {p0}, LX/0oee;->LIZIZ$4(LX/0oee;)Lkotlin/jvm/functions/Function0;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public final LIZJ()I
    .locals 1

    iget v0, p0, LX/0oee;->$t:I

    rsub-int/lit8 v0, v0, 0x5

    if-eqz v0, :cond_0

    invoke-super {p0}, LX/0vUa;->LIZJ()I

    move-result v0

    return v0

    :cond_0
    invoke-static {p0}, LX/0oee;->LIZJ$0(LX/0oee;)I

    move-result v0

    return v0
.end method

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

    iget v0, p0, LX/0oee;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, LX/0vUa;->LIZLLL()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    return-object v0

    :pswitch_0
    invoke-static {p0}, LX/0oee;->LIZLLL$0(LX/0oee;)Lkotlin/jvm/functions/Function0;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {p0}, LX/0oee;->LIZLLL$1(LX/0oee;)Lkotlin/jvm/functions/Function0;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-static {p0}, LX/0oee;->LIZLLL$2(LX/0oee;)Lkotlin/jvm/functions/Function0;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-static {p0}, LX/0oee;->LIZLLL$3(LX/0oee;)Lkotlin/jvm/functions/Function0;

    move-result-object v0

    return-object v0

    :pswitch_4
    invoke-static {p0}, LX/0oee;->LIZLLL$4(LX/0oee;)Lkotlin/jvm/functions/Function0;

    move-result-object v0

    return-object v0

    :pswitch_5
    invoke-static {p0}, LX/0oee;->LIZLLL$5(LX/0oee;)Lkotlin/jvm/functions/Function0;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public final bridge synthetic LJ()LX/0vUo;
    .locals 1

    iget v0, p0, LX/0oee;->$t:I

    rsub-int/lit8 v0, v0, 0x5

    if-eqz v0, :cond_0

    invoke-super {p0}, LX/0vUa;->LJ()LX/0vUo;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {p0}, LX/0oee;->LJ$0(LX/0oee;)LX/0vUo;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic LJFF()LX/0vUp;
    .locals 1

    iget v0, p0, LX/0oee;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, LX/0vUa;->LJFF()LX/0vUp;

    move-result-object v0

    return-object v0

    :pswitch_0
    invoke-static {p0}, LX/0oee;->LJFF$0(LX/0oee;)LX/0vUp;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {p0}, LX/0oee;->LJFF$1(LX/0oee;)LX/0vUp;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-static {p0}, LX/0oee;->LJFF$2(LX/0oee;)LX/0vUp;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-static {p0}, LX/0oee;->LJFF$3(LX/0oee;)LX/0vUp;

    move-result-object v0

    return-object v0

    :pswitch_4
    invoke-static {p0}, LX/0oee;->LJFF$4(LX/0oee;)LX/0vUp;

    move-result-object v0

    return-object v0

    :pswitch_5
    invoke-static {p0}, LX/0oee;->LJFF$5(LX/0oee;)LX/0vUp;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public final bridge synthetic LJII()Ljava/util/Map;
    .locals 1

    iget v0, p0, LX/0oee;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0}, LX/0vUa;->LJII()Ljava/util/Map;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {p0}, LX/0oee;->LJII$0(LX/0oee;)Ljava/util/Map;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-static {p0}, LX/0oee;->LJII$1(LX/0oee;)Ljava/util/Map;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-static {p0}, LX/0oee;->LJII$2(LX/0oee;)Ljava/util/Map;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final LJIIL()F
    .locals 1

    iget v0, p0, LX/0oee;->$t:I

    rsub-int/lit8 v0, v0, 0x5

    if-eqz v0, :cond_0

    invoke-super {p0}, LX/0vUa;->LJIIL()F

    move-result v0

    return v0

    :cond_0
    invoke-static {p0}, LX/0oee;->LJIIL$0(LX/0oee;)F

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

    iget v0, p0, LX/0oee;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, LX/0vUa;->LJIILL(Lkotlin/jvm/functions/Function0;)V

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0oee;

    invoke-static {v0, p1}, LX/0oee;->LJIILL$0(LX/0oee;Lkotlin/jvm/functions/Function0;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0oee;

    invoke-static {v0, p1}, LX/0oee;->LJIILL$1(LX/0oee;Lkotlin/jvm/functions/Function0;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/0oee;

    invoke-static {v0, p1}, LX/0oee;->LJIILL$2(LX/0oee;Lkotlin/jvm/functions/Function0;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LX/0oee;

    invoke-static {v0, p1}, LX/0oee;->LJIILL$3(LX/0oee;Lkotlin/jvm/functions/Function0;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LX/0oee;

    invoke-static {v0, p1}, LX/0oee;->LJIILL$4(LX/0oee;Lkotlin/jvm/functions/Function0;)V

    return-void

    :pswitch_5
    move-object v0, p0

    check-cast v0, LX/0oee;

    invoke-static {v0, p1}, LX/0oee;->LJIILL$5(LX/0oee;Lkotlin/jvm/functions/Function0;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method
