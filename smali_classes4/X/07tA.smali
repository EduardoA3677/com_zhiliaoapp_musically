.class public final LX/07tA;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/07tI;


# instance fields
.field public final synthetic LIZ:Lcom/bytedance/android/livesdk/chatroom/mention/assem/LiveMentionStatusViewAssem;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/livesdk/chatroom/mention/assem/LiveMentionStatusViewAssem;)V
    .locals 0

    iput-object p1, p0, LX/07tA;->LIZ:Lcom/bytedance/android/livesdk/chatroom/mention/assem/LiveMentionStatusViewAssem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZIZ()V
    .locals 6

    iget-object v0, p0, LX/07tA;->LIZ:Lcom/bytedance/android/livesdk/chatroom/mention/assem/LiveMentionStatusViewAssem;

    iget-object v2, v0, Lcom/bytedance/android/livesdk/chatroom/mention/assem/LiveMentionStatusViewAssem;->LLIZ:LX/12hj;

    const/4 v1, 0x0

    if-eqz v2, :cond_0

    iget-object v0, v2, LX/12hj;->LLILZLL:Landroid/view/View;

    invoke-static {v1, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v0, v2, LX/12hj;->LLILZIL:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-static {v1, v0}, LX/0X3I;->LJLIL(ILandroid/widget/LinearLayout;)V

    iget-object v0, v2, LX/12hj;->LLILZ:LX/12pz;

    invoke-static {v0, v1}, LX/0X3I;->LLIIIILZ(LX/12pz;I)V

    :cond_0
    iget-object v0, p0, LX/07tA;->LIZ:Lcom/bytedance/android/livesdk/chatroom/mention/assem/LiveMentionStatusViewAssem;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/chatroom/mention/assem/LiveMentionStatusViewAssem;->LLILZLL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v5

    sget-object v4, LX/0Pgm;->INSTANCE:LX/0Pgm;

    new-instance v3, Lkotlin/jvm/internal/AwS9S1110000_3;

    const-string v2, ""

    const/4 v1, 0x1

    const/4 v0, 0x1

    invoke-direct {v3, v2, v4, v1, v0}, Lkotlin/jvm/internal/AwS9S1110000_3;-><init>(Ljava/lang/String;Ljava/util/Set;ZI)V

    invoke-virtual {v5, v3}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
