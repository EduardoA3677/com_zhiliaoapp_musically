.class public final synthetic LX/0zMn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0AzM;


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/live/livehostimpl/LiveHostNetwork;

.field public final synthetic LLILIL:LX/0bpY;


# direct methods
.method public synthetic constructor <init>(Lcom/ss/android/ugc/aweme/live/livehostimpl/LiveHostNetwork;LX/0bpY;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0zMn;->LL:Lcom/ss/android/ugc/aweme/live/livehostimpl/LiveHostNetwork;

    iput-object p2, p0, LX/0zMn;->LLILIL:LX/0bpY;

    return-void
.end method


# virtual methods
.method public final k7(LX/0aUu;)V
    .locals 2

    iget-object v0, p0, LX/0zMn;->LL:Lcom/ss/android/ugc/aweme/live/livehostimpl/LiveHostNetwork;

    iget-object v1, p0, LX/0zMn;->LLILIL:LX/0bpY;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/ss/android/ugc/aweme/live/livehostimpl/LiveHostNetwork;->LIZLLL(LX/0aUu;)LX/0c0A;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0bpY;->LIZ(LX/0c0A;)V

    return-void
.end method
