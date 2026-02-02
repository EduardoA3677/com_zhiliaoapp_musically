.class public final LX/0qpN;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ZYY;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/bottomtab/ui/LiveRoomWrapperFragment;

.field public final synthetic LIZIZ:LX/0RTl;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/bottomtab/ui/LiveRoomWrapperFragment;LX/0RTl;)V
    .locals 0

    iput-object p1, p0, LX/0qpN;->LIZ:Lcom/ss/android/ugc/aweme/bottomtab/ui/LiveRoomWrapperFragment;

    iput-object p2, p0, LX/0qpN;->LIZIZ:LX/0RTl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onResult(IILjava/lang/Object;)V
    .locals 3

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    iget-object v0, p0, LX/0qpN;->LIZ:Lcom/ss/android/ugc/aweme/bottomtab/ui/LiveRoomWrapperFragment;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/ss/android/ugc/aweme/bottomtab/ui/LiveRoomWrapperFragment;->lO(Z)V

    iget-object v1, p0, LX/0qpN;->LIZ:Lcom/ss/android/ugc/aweme/bottomtab/ui/LiveRoomWrapperFragment;

    iget-object v0, p0, LX/0qpN;->LIZIZ:LX/0RTl;

    invoke-virtual {v1, v0, v2}, Lcom/ss/android/ugc/aweme/bottomtab/ui/LiveRoomWrapperFragment;->cO(LX/0RTl;Z)V

    :cond_0
    return-void
.end method
