.class public final LX/0M6p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0MHh;


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/feed/platform/cell/interact/info/horiontag/FcpMetaTagContainer;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/feed/platform/cell/interact/info/horiontag/FcpMetaTagContainer;)V
    .locals 0

    iput-object p1, p0, LX/0M6p;->LL:Lcom/ss/android/ugc/feed/platform/cell/interact/info/horiontag/FcpMetaTagContainer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ri()V
    .locals 0

    return-void
.end method

.method public final t6(LX/0MGv;)V
    .locals 1

    iget-object v0, p0, LX/0M6p;->LL:Lcom/ss/android/ugc/feed/platform/cell/interact/info/horiontag/FcpMetaTagContainer;

    iget-object v0, v0, Lcom/ss/android/ugc/feed/platform/cell/interact/info/horiontag/FcpMetaTagContainer;->LLLF:LX/0M7R;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0M7R;->We(LX/0MGv;)V

    :cond_0
    return-void
.end method
