.class public abstract Lcom/ss/android/ugc/aweme/im/marshal/UiStateViewAssem;
.super Lcom/ss/android/ugc/aweme/im/common/assem/IMUISlotViewAssem;
.source "SourceFile"

# interfaces
.implements LX/0QY0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<STATE:",
        "Ljava/lang/Object;",
        "ACTION::",
        "LX/04ou;",
        "T:",
        "Landroid/view/View;",
        ">",
        "Lcom/ss/android/ugc/aweme/im/common/assem/IMUISlotViewAssem;",
        "LX/0QY0;"
    }
.end annotation


# instance fields
.field public final LLJILJILJ:LX/05ta;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/im/common/assem/IMUISlotViewAssem;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/AwS493S0100000_17;

    const/16 v0, 0x195

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS493S0100000_17;-><init>(Lcom/ss/android/ugc/aweme/im/marshal/UiStateViewAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/marshal/UiStateViewAssem;->LLJILJILJ:LX/05ta;

    return-void
.end method


# virtual methods
.method public final ca()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/marshal/UiStateViewAssem;->LLJILJILJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public abstract ln(Landroid/view/View;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method

.method public final om(Landroid/view/View;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/bytedance/assem/arch/core/UIAssem;->om(Landroid/view/View;)V

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/im/marshal/UiStateViewAssem;->ln(Landroid/view/View;)V

    return-void
.end method
