.class public final synthetic LX/0x2a;
.super LX/10fa;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/10fa;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const/4 v1, 0x0

    const-class v3, Lcom/ss/android/ugc/aweme/ad/feed/dialog/FeedAdDislikeSubReasonV2Dialog;

    const-string v4, "onSelectionChanged"

    const-string v5, "onSelectionChanged()V"

    move-object v2, p1

    move-object v0, p0

    move v6, v1

    invoke-direct/range {v0 .. v6}, LX/10fa;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v2, p0, LX/10fe;->receiver:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/ad/feed/dialog/FeedAdDislikeSubReasonV2Dialog;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/ad/feed/dialog/FeedAdDislikeSubReasonV2Dialog;->LLIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ad/feed/dialog/FeedAdDislikeSubReasonV2Dialog;->JN()LX/0D2z;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0D2z;->setEnabled(Z)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
