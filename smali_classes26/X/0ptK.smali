.class public final LX/0ptK;
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
.field public final synthetic LL:Z

.field public final synthetic LLILIL:Ljava/lang/String;

.field public final synthetic LLILL:Lcom/ss/android/ugc/aweme/compliance/business/hideaccount/HideAccountViewModel;

.field public final synthetic LLILLIZIL:I

.field public final synthetic LLILLJJLI:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZLjava/lang/String;Lcom/ss/android/ugc/aweme/compliance/business/hideaccount/HideAccountViewModel;ILjava/lang/String;)V
    .locals 0

    iput-boolean p1, p0, LX/0ptK;->LL:Z

    iput-object p2, p0, LX/0ptK;->LLILIL:Ljava/lang/String;

    iput-object p3, p0, LX/0ptK;->LLILL:Lcom/ss/android/ugc/aweme/compliance/business/hideaccount/HideAccountViewModel;

    iput p4, p0, LX/0ptK;->LLILLIZIL:I

    iput-object p5, p0, LX/0ptK;->LLILLJJLI:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 11

    const-string v4, "HideAccountViewModel@f700.hideOrUnHideAccount$2$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-boolean v0, p0, LX/0ptK;->LL:Z

    if-eqz v0, :cond_0

    sget-object v0, LX/0ptM;->NOT_HIDE:LX/0ptM;

    invoke-virtual {v0}, LX/0ptM;->getValue()I

    move-result v7

    :goto_0
    sget-object v3, LX/0R1L;->LIZIZ:LX/0R1L;

    iget-object v2, p0, LX/0ptK;->LLILIL:Ljava/lang/String;

    iget-boolean v0, p0, LX/0ptK;->LL:Z

    xor-int/lit8 v1, v0, 0x1

    sget-object v0, LX/0QmS;->ALL:LX/0QmS;

    invoke-virtual {v3, v0, v2, v1}, LX/0R1L;->D1(LX/0QmS;Ljava/lang/String;Z)V

    iget-object v8, p0, LX/0ptK;->LLILL:Lcom/ss/android/ugc/aweme/compliance/business/hideaccount/HideAccountViewModel;

    new-instance v5, LX/0ptF;

    iget v6, p0, LX/0ptK;->LLILLIZIL:I

    iget-object v9, p0, LX/0ptK;->LLILLJJLI:Ljava/lang/String;

    iget-boolean v10, p0, LX/0ptK;->LL:Z

    invoke-direct/range {v5 .. v10}, LX/0ptF;-><init>(IILcom/ss/android/ugc/aweme/compliance/business/hideaccount/HideAccountViewModel;Ljava/lang/String;Z)V

    invoke-virtual {v8, v5}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_0
    sget-object v0, LX/0ptM;->HIDE:LX/0ptM;

    invoke-virtual {v0}, LX/0ptM;->getValue()I

    move-result v7

    goto :goto_0
.end method
