.class public final Lcom/ss/android/ugc/aweme/im/chatlist/impl/ui/viewholder/v2/SessionListDefaultVH;
.super Lcom/ss/android/ugc/aweme/im/chatlist/impl/ui/viewholder/v2/SessionListIMBaseVH;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/ugc/aweme/im/chatlist/impl/ui/viewholder/v2/SessionListIMBaseVH<",
        "LX/0inK;",
        "LX/0io3;",
        ">;"
    }
.end annotation


# instance fields
.field public final LLLFZ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/ss/android/ugc/aweme/im/chatlist/impl/ui/viewholder/v2/SessionListIMBaseVH;-><init>(Landroid/view/View;)V

    new-instance v1, Lkotlin/jvm/internal/AwS497S0100000_21;

    const/16 v0, 0x16b

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS497S0100000_21;-><init>(Lcom/ss/android/ugc/aweme/im/chatlist/impl/ui/viewholder/v2/SessionListDefaultVH;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/chatlist/impl/ui/viewholder/v2/SessionListDefaultVH;->LLLFZ:LX/05ta;

    return-void
.end method


# virtual methods
.method public final C7(LX/0inK;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final R6()Ljava/lang/String;
    .locals 1

    const-string v0, "default_vh"

    return-object v0
.end method

.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    return-void
.end method

.method public final s7()LX/0icx;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/chatlist/impl/ui/viewholder/v2/SessionListDefaultVH;->LLLFZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0icx;

    return-object v0
.end method
