.class public final LX/0PXI;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/085c;


# instance fields
.field public final synthetic LIZ:LX/0PXJ;


# direct methods
.method public constructor <init>(LX/0PXJ;)V
    .locals 0

    iput-object p1, p0, LX/0PXI;->LIZ:LX/0PXJ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()V
    .locals 1

    iget-object v0, p0, LX/0PXI;->LIZ:LX/0PXJ;

    invoke-virtual {v0}, LX/0iwP;->E6()Lcom/ss/android/ugc/aweme/inbox/widget/multi/MultiViewModel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/inbox/widget/multi/MultiViewModel;->tu2()V

    :cond_0
    return-void
.end method
