.class public Lkotlin/jvm/internal/AwS226S0000000_10;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(LX/0LiU;I)V
    .locals 2

    iput p2, p0, Lkotlin/jvm/internal/AwS226S0000000_10;->$t:I

    move-object v1, p0

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LX/0rHV;I)V
    .locals 2

    iput p2, p0, Lkotlin/jvm/internal/AwS226S0000000_10;->$t:I

    move-object v1, p0

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LX/14fh;I)V
    .locals 2

    iput p2, p0, Lkotlin/jvm/internal/AwS226S0000000_10;->$t:I

    move-object v1, p0

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AwS226S0000000_10;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LX/0NJp;

    invoke-interface {p1}, LX/0NJp;->LIZJ()V

    sget-object p0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object p0
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AwS226S0000000_10;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LX/0Lsw;

    const p0, 0x7f0b142c

    iput p0, p1, LX/0Lsw;->LLIZ:I

    new-instance p0, Lcom/ss/android/ugc/aweme/story/feed/immersive/component/StorySwipeInterceptComponent;

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/story/feed/immersive/component/StorySwipeInterceptComponent;-><init>()V

    iput-object p0, p1, LX/0Lsw;->LLILZLL:Lcom/bytedance/assem/arch/reused/ReusedUIContentAssem;

    sget-object p0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object p0
.end method

.method public static final invoke$2(Lkotlin/jvm/internal/AwS226S0000000_10;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/0J3Y;

    :try_start_0
    invoke-interface {p1}, LX/0J3Y;->getStoryCollection()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getRequestId()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_1

    :cond_0
    invoke-interface {p1}, LX/0J3Y;->getStoryCollection()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getRequestId()Ljava/lang/String;

    move-result-object p0

    :cond_1
    invoke-static {p0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance p0, LX/00cS;

    invoke-direct {p0, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {p0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-static {p0}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p0, 0x0

    :cond_2
    return-object p0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS226S0000000_10;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS226S0000000_10;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS226S0000000_10;->invoke$2(Lkotlin/jvm/internal/AwS226S0000000_10;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS226S0000000_10;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS226S0000000_10;->invoke$1(Lkotlin/jvm/internal/AwS226S0000000_10;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS226S0000000_10;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS226S0000000_10;->invoke$0(Lkotlin/jvm/internal/AwS226S0000000_10;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
