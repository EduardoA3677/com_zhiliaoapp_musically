.class public LY/AObjectS72S0000000_33;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, LY/AObjectS72S0000000_33;->$t:I

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/feed/assem/quickreply/MUFQuickDMBoxAssem;I)V
    .locals 1

    iput p2, p0, LY/AObjectS72S0000000_33;->$t:I

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/feed/assem/quickreply/MUFQuickDMBoxAssemV2;I)V
    .locals 1

    iput p2, p0, LY/AObjectS72S0000000_33;->$t:I

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final invoke$0(LY/AObjectS72S0000000_33;)Ljava/lang/Object;
    .locals 0

    new-instance p0, Lcom/ss/android/ugc/effectmanager/common/ConcurrentHashSet;

    invoke-direct {p0}, Lcom/ss/android/ugc/effectmanager/common/ConcurrentHashSet;-><init>()V

    return-object p0
.end method

.method public static final invoke$1(LY/AObjectS72S0000000_33;)Ljava/lang/Object;
    .locals 0

    new-instance p0, Lcom/ss/android/ugc/effectmanager/common/ConcurrentHashSet;

    invoke-direct {p0}, Lcom/ss/android/ugc/effectmanager/common/ConcurrentHashSet;-><init>()V

    return-object p0
.end method

.method public static final invoke$2(LY/AObjectS72S0000000_33;)Ljava/lang/Object;
    .locals 0

    sget-object p0, Lcom/ss/android/ugc/aweme/feed/assem/quickreply/MUFQuickDMBoxAssem;->LLLI:[LX/10fb;

    new-instance p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/reply/feature/feed/viewmodel/MessageDraftViewModelImpl;

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/reply/feature/feed/viewmodel/MessageDraftViewModelImpl;-><init>()V

    return-object p0
.end method

.method public static final invoke$3(LY/AObjectS72S0000000_33;)Ljava/lang/Object;
    .locals 0

    sget-object p0, Lcom/ss/android/ugc/aweme/feed/assem/quickreply/MUFQuickDMBoxAssemV2;->LLLFFI:[LX/10fb;

    new-instance p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/reply/feature/feed/viewmodel/MessageDraftViewModelImpl;

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/reply/feature/feed/viewmodel/MessageDraftViewModelImpl;-><init>()V

    return-object p0
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, LY/AObjectS72S0000000_33;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    invoke-static {p0}, LY/AObjectS72S0000000_33;->invoke$3(LY/AObjectS72S0000000_33;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {p0}, LY/AObjectS72S0000000_33;->invoke$2(LY/AObjectS72S0000000_33;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-static {p0}, LY/AObjectS72S0000000_33;->invoke$1(LY/AObjectS72S0000000_33;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-static {p0}, LY/AObjectS72S0000000_33;->invoke$0(LY/AObjectS72S0000000_33;)Ljava/lang/Object;

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
