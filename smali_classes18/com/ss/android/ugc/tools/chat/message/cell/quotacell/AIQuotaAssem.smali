.class public final Lcom/ss/android/ugc/tools/chat/message/cell/quotacell/AIQuotaAssem;
.super Lcom/ss/android/ugc/tools/chat/message/cell/base/SkeletonLayoutContainerAssem;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/ugc/tools/chat/message/cell/base/SkeletonLayoutContainerAssem<",
        "LX/0bJz;",
        ">;"
    }
.end annotation


# instance fields
.field public final LLJLL:LX/05ta;

.field public final LLJLLIL:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/ss/android/ugc/tools/chat/message/cell/base/SkeletonLayoutContainerAssem;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/AwS493S0100000_17;

    const/16 v0, 0x53e

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS493S0100000_17;-><init>(Lcom/ss/android/ugc/tools/chat/message/cell/quotacell/AIQuotaAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/tools/chat/message/cell/quotacell/AIQuotaAssem;->LLJLL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS493S0100000_17;

    const/16 v0, 0x53d

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS493S0100000_17;-><init>(Lcom/ss/android/ugc/tools/chat/message/cell/quotacell/AIQuotaAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/tools/chat/message/cell/quotacell/AIQuotaAssem;->LLJLLIL:LX/05ta;

    return-void
.end method


# virtual methods
.method public final Om()I
    .locals 1

    const v0, 0x7f0e04c0

    return v0
.end method

.method public final bridge synthetic Qn(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, LX/0bJz;

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/tools/chat/message/cell/quotacell/AIQuotaAssem;->on(LX/0bJz;)V

    return-void
.end method

.method public final bridge synthetic nn(LX/0bJq;)V
    .locals 0

    check-cast p1, LX/0bJz;

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/tools/chat/message/cell/quotacell/AIQuotaAssem;->on(LX/0bJz;)V

    return-void
.end method

.method public final on(LX/0bJz;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/ss/android/ugc/tools/chat/message/cell/base/SkeletonLayoutContainerAssem;->nn(LX/0bJq;)V

    iget-object v0, p0, Lcom/ss/android/ugc/tools/chat/message/cell/quotacell/AIQuotaAssem;->LLJLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v0, p1, LX/0bJz;->LLILZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/ss/android/ugc/tools/chat/message/cell/quotacell/AIQuotaAssem;->LLJLLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v0, p1, LX/0bJz;->LLILZIL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final ym(Landroid/view/View;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/ss/android/ugc/tools/chat/message/cell/base/SkeletonLayoutContainerAssem;->ym(Landroid/view/View;)V

    return-void
.end method
