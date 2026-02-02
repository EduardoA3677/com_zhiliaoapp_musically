.class public final LX/0r4N;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroid/widget/FrameLayout;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/feed/adapter/widget/InteractionAnimationWidget;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/feed/adapter/widget/InteractionAnimationWidget;)V
    .locals 1

    iput-object p1, p0, LX/0r4N;->LL:Lcom/ss/android/ugc/aweme/feed/adapter/widget/InteractionAnimationWidget;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    iget-object v1, p0, LX/0r4N;->LL:Lcom/ss/android/ugc/aweme/feed/adapter/widget/InteractionAnimationWidget;

    const v0, 0x7f0b41a1

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
