.class public final LX/0r1f;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/feed/adapter/widget/LivePreviewTopMaskLayerWidget;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/feed/adapter/widget/LivePreviewTopMaskLayerWidget;)V
    .locals 1

    iput-object p1, p0, LX/0r1f;->LL:Lcom/ss/android/ugc/aweme/feed/adapter/widget/LivePreviewTopMaskLayerWidget;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 3

    iget-object v2, p0, LX/0r1f;->LL:Lcom/ss/android/ugc/aweme/feed/adapter/widget/LivePreviewTopMaskLayerWidget;

    sget-object v1, LX/0Am3;->LIZ:LX/0Am3;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/feed/adapter/widget/LivePreviewTopMaskLayerWidget;->LLIZ:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0Am3;->LIZIZ(Ljava/lang/String;)Z

    move-result v1

    sget-object v0, LX/0AAf;->LIZ:LX/05ta;

    iget-object v0, p0, LX/0r1f;->LL:Lcom/ss/android/ugc/aweme/feed/adapter/widget/LivePreviewTopMaskLayerWidget;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/LivePreviewTopMaskLayerWidget;->LLIZ:Ljava/lang/String;

    invoke-static {v0}, LX/0AAf;->LIZ(Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/ugc/aweme/feed/adapter/widget/LivePreviewTopMaskLayerWidget;->e1(ZZ)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
