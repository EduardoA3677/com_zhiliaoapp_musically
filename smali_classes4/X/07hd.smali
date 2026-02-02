.class public final LX/07hd;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/alphavideo/StreakAlphaVideoAssem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(Lcom/bytedance/assem/arch/view/UIContentAssem;Lcom/ss/android/ugc/aweme/im/service/viewmodel/ChatRoomStreakViewModel;)LX/14is;
    .locals 8

    new-instance v3, LX/06GM;

    invoke-direct {v3, p0}, LX/06GM;-><init>(Lcom/bytedance/assem/arch/view/UIContentAssem;)V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, LX/14iy;->LIZ(Ljava/lang/Object;)LX/14is;

    move-result-object v2

    invoke-static {}, LX/0AZW;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, LX/00zH;

    invoke-direct {v1}, LX/00zH;-><init>()V

    sget-object v5, LX/088b;->LL:LX/088b;

    const/4 v6, 0x0

    new-instance v7, Lkotlin/jvm/internal/AwS394S0200000_2;

    const/4 v0, 0x3

    invoke-direct {v7, v2, v1, v0}, Lkotlin/jvm/internal/AwS394S0200000_2;-><init>(LX/14is;LX/00zH;I)V

    const/4 p0, 0x6

    move-object v4, p1

    invoke-static/range {v3 .. v8}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    move-result-object v0

    iput-object v0, v1, LX/00zH;->element:Ljava/lang/Object;

    :cond_0
    return-object v2
.end method
