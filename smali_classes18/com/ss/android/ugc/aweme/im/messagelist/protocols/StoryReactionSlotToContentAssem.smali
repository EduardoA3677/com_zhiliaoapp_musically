.class public final Lcom/ss/android/ugc/aweme/im/messagelist/protocols/StoryReactionSlotToContentAssem;
.super Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem<",
        "Lcom/ss/android/ugc/aweme/im/messagelist/protocols/StoryReactionSlotToContentAssem;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;-><init>()V

    invoke-virtual {p0}, LX/14fh;->checkSupervisorPrepared()Z

    const-class v2, LX/0azV;

    new-instance v1, LX/0NIb;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v2, v0}, LX/0NIb;-><init>(LX/14fh;Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final Om()I
    .locals 1

    const v0, 0x7f0e12c1

    return v0
.end method

.method public final xm(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final ym(Landroid/view/View;)V
    .locals 3

    const-class v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/quoted/IIMQuotedAreaService;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpiForReal(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/quoted/IIMQuotedAreaService;

    if-eqz v2, :cond_0

    new-instance v1, Lkotlin/jvm/internal/AwS215S0300000_17;

    const/4 v0, 0x0

    invoke-direct {v1, p0, p1, v2, v0}, Lkotlin/jvm/internal/AwS215S0300000_17;-><init>(Lcom/ss/android/ugc/aweme/im/messagelist/protocols/StoryReactionSlotToContentAssem;Landroid/view/View;Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/quoted/IIMQuotedAreaService;I)V

    const/4 v0, 0x0

    invoke-static {p0, v0, v1}, LX/0NJ0;->LIZ(Lcom/bytedance/assem/arch/reused/ReusedUIAssem;LX/0NK6;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method
