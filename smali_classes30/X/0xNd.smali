.class public final LX/0xNd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/07Dw;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/detailpage/audit/viewmodel/AuditRequestListViewModel;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/detailpage/audit/viewmodel/AuditRequestListViewModel;)V
    .locals 0

    iput-object p1, p0, LX/0xNd;->LIZ:Lcom/ss/android/ugc/aweme/detailpage/audit/viewmodel/AuditRequestListViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 0

    return-void
.end method

.method public final LIZIZ(JLjava/lang/String;)V
    .locals 3

    iget-object v0, p0, LX/0xNd;->LIZ:Lcom/ss/android/ugc/aweme/detailpage/audit/viewmodel/AuditRequestListViewModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/detailpage/audit/viewmodel/AuditRequestListViewModel;->mu2()Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, LX/0xNd;->LIZ:Lcom/ss/android/ugc/aweme/detailpage/audit/viewmodel/AuditRequestListViewModel;

    new-instance v1, Lkotlin/jvm/internal/AwS71S0100100_29;

    const/4 v0, 0x0

    invoke-direct {v1, v2, p1, p2, v0}, Lkotlin/jvm/internal/AwS71S0100100_29;-><init>(Lcom/ss/android/ugc/aweme/detailpage/audit/viewmodel/AuditRequestListViewModel;JI)V

    invoke-virtual {v2, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->withState(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
