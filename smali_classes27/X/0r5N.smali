.class public final LX/0r5N;
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
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/feed/adapter/widget/BaseEcLiveFeedCardWidget;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/feed/adapter/widget/BaseEcLiveFeedCardWidget;)V
    .locals 1

    iput-object p1, p0, LX/0r5N;->LL:Lcom/ss/android/ugc/aweme/feed/adapter/widget/BaseEcLiveFeedCardWidget;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/0r5N;->LL:Lcom/ss/android/ugc/aweme/feed/adapter/widget/BaseEcLiveFeedCardWidget;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/adapter/widget/BaseEcLiveFeedCardWidget;->c1()Landroid/widget/FrameLayout;

    move-result-object v0

    return-object v0
.end method
