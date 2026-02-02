.class public final Lcom/ss/android/ugc/aweme/im/messagelist/protocols/DynamicCardSendPowerCell$createAssemAttached2Cell$1;
.super Lcom/ss/android/ugc/aweme/im/sdk/chat/messagelist/skeleton/cell/IMSkeletonLayoutReusedUISlotAssemSend;
.source "SourceFile"


# static fields
.field public static final synthetic LLLI:[LX/10fb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LX/10fb<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final LLLFZ:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v5, v0, [LX/10fb;

    new-instance v4, LX/10fW;

    const-class v3, Lcom/ss/android/ugc/aweme/im/messagelist/protocols/DynamicCardSendPowerCell$createAssemAttached2Cell$1;

    const-string v2, "dynamicCardViewModel"

    const-string v0, "getDynamicCardViewModel()Lcom/ss/android/ugc/aweme/im/messagelist/protocols/DynamicCardViewModel;"

    const/4 v1, 0x0

    invoke-direct {v4, v3, v2, v0, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v4, v5, v1

    sput-object v5, Lcom/ss/android/ugc/aweme/im/messagelist/protocols/DynamicCardSendPowerCell$createAssemAttached2Cell$1;->LLLI:[LX/10fb;

    return-void
.end method

.method public constructor <init>(LX/0mSo;)V
    .locals 10

    move-object v2, p0

    invoke-direct {v2, p1}, Lcom/ss/android/ugc/aweme/im/sdk/chat/messagelist/skeleton/cell/IMSkeletonLayoutReusedUISlotAssemSend;-><init>(LX/0mPL;)V

    sget-object v4, LX/01uW;->LIZ:LX/01uW;

    const-class v0, Lcom/ss/android/ugc/aweme/im/messagelist/protocols/DynamicCardViewModel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    sget-object v5, LX/0auL;->LIZ:LX/0auM;

    new-instance v6, Lkotlin/jvm/internal/AwS478S0100000_2;

    const/16 v0, 0x289

    invoke-direct {v6, v1, v0}, Lkotlin/jvm/internal/AwS478S0100000_2;-><init>(LX/0mPL;I)V

    const/16 v0, 0x212

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS237S0000000_17;->get$arr$(I)Lkotlin/jvm/internal/AFwS237S0000000_17;

    move-result-object v7

    const/4 v8, 0x0

    invoke-static {v2, v1}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v3

    const/4 v9, 0x1

    invoke-static/range {v2 .. v9}, LX/0NHi;->LIZ(LX/14fh;Lkotlin/jvm/functions/Function0;LX/0NHj;LX/0auM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Z)Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/im/messagelist/protocols/DynamicCardSendPowerCell$createAssemAttached2Cell$1;->LLLFZ:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    return-void
.end method


# virtual methods
.method public final An(LX/0i9W;)LX/0azM;
    .locals 1

    invoke-static {p1}, LX/0azt;->LIZIZ(LX/0i9W;)LX/0azM;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Lcom/ss/android/ugc/aweme/im/sdk/chat/messagelist/skeleton/cell/IMSkeletonLayoutReusedUISlotAssem;->An(LX/0i9W;)LX/0azM;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final Kn()V
    .locals 4

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/im/messagelist/protocols/DynamicCardSendPowerCell$createAssemAttached2Cell$1;->LLLFZ:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    sget-object v0, Lcom/ss/android/ugc/aweme/im/messagelist/protocols/DynamicCardSendPowerCell$createAssemAttached2Cell$1;->LLLI:[LX/10fb;

    invoke-virtual {v1}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/im/messagelist/protocols/DynamicCardViewModel;

    iget-object v0, p0, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_0
    check-cast v0, LX/0ajW;

    invoke-static {v0}, LX/07vT;->LIZ(LX/0ajW;)LX/0i9W;

    move-result-object v3

    iget-object v2, v1, Lcom/ss/android/ugc/aweme/im/messagelist/protocols/DynamicCardViewModel;->LL:LX/14io;

    new-instance v1, Lkotlin/Pair;

    sget-object v0, LX/0QL8;->CARD_EXPOSURE_ONCE:LX/0QL8;

    invoke-direct {v1, v0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v1}, LX/14io;->LIZJ(Ljava/lang/Object;)Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final yn(LX/0i9W;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0i9W;",
            ")",
            "Ljava/util/List<",
            "LX/0bds<",
            "LX/0ard;",
            ">;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/messagelist/skeleton/cell/IMSkeletonLayoutReusedUISlotAssem;->Ln()LX/0azw;

    move-result-object v0

    invoke-static {p1, v0}, LX/0azt;->LIZ(LX/0i9W;LX/0azw;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
