.class public final LX/0ptH;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0E38;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/0E38;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0pt7;

.field public final synthetic LLILIL:I

.field public final synthetic LLILL:Z

.field public final synthetic LLILLIZIL:LX/0QmS;

.field public final synthetic LLILLJJLI:Ljava/lang/String;

.field public final synthetic LLILLL:Lcom/ss/android/ugc/aweme/compliance/business/hideaccount/HideAccountViewModel;

.field public final synthetic LLILZ:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0pt7;IZLX/0QmS;Ljava/lang/String;Lcom/ss/android/ugc/aweme/compliance/business/hideaccount/HideAccountViewModel;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/0ptH;->LL:LX/0pt7;

    iput p2, p0, LX/0ptH;->LLILIL:I

    iput-boolean p3, p0, LX/0ptH;->LLILL:Z

    iput-object p4, p0, LX/0ptH;->LLILLIZIL:LX/0QmS;

    iput-object p5, p0, LX/0ptH;->LLILLJJLI:Ljava/lang/String;

    iput-object p6, p0, LX/0ptH;->LLILLL:Lcom/ss/android/ugc/aweme/compliance/business/hideaccount/HideAccountViewModel;

    iput-object p7, p0, LX/0ptH;->LLILZ:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 12

    const-string v4, "HideAccountViewModel@f700.hideOrUnHideAccountFromSwitch$2$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LX/0ptH;->LL:LX/0pt7;

    iget-object v1, v0, LX/0pt7;->LL:Ljava/util/List;

    iget v0, p0, LX/0ptH;->LLILIL:I

    invoke-static {v0, v1}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/ss/android/ugc/aweme/compliance/business/hideaccount/HiddenItem;

    if-eqz v7, :cond_0

    iget-boolean v0, p0, LX/0ptH;->LLILL:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0ptH;->LLILLIZIL:LX/0QmS;

    invoke-virtual {v7, v0}, Lcom/ss/android/ugc/aweme/compliance/business/hideaccount/HiddenItem;->muteByType(LX/0QmS;)V

    :goto_0
    sget-object v3, LX/0R1L;->LIZIZ:LX/0R1L;

    iget-object v2, p0, LX/0ptH;->LLILLJJLI:Ljava/lang/String;

    iget-boolean v1, p0, LX/0ptH;->LLILL:Z

    iget-object v0, p0, LX/0ptH;->LLILLIZIL:LX/0QmS;

    invoke-virtual {v3, v0, v2, v1}, LX/0R1L;->D1(LX/0QmS;Ljava/lang/String;Z)V

    iget-object v8, p0, LX/0ptH;->LLILLL:Lcom/ss/android/ugc/aweme/compliance/business/hideaccount/HideAccountViewModel;

    new-instance v5, LX/0ptG;

    iget v6, p0, LX/0ptH;->LLILIL:I

    iget-object v9, p0, LX/0ptH;->LLILZ:Ljava/lang/String;

    iget-object v10, p0, LX/0ptH;->LLILLIZIL:LX/0QmS;

    iget-boolean v11, p0, LX/0ptH;->LLILL:Z

    invoke-direct/range {v5 .. v11}, LX/0ptG;-><init>(ILcom/ss/android/ugc/aweme/compliance/business/hideaccount/HiddenItem;Lcom/ss/android/ugc/aweme/compliance/business/hideaccount/HideAccountViewModel;Ljava/lang/String;LX/0QmS;Z)V

    invoke-virtual {v8, v5}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    :cond_0
    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, LX/0ptH;->LLILLIZIL:LX/0QmS;

    invoke-virtual {v7, v0}, Lcom/ss/android/ugc/aweme/compliance/business/hideaccount/HiddenItem;->unMuteByType(LX/0QmS;)V

    goto :goto_0
.end method
