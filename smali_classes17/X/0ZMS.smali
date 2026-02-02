.class public final LX/0ZMS;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ZN7;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/legoImp/task/security/DfStatisticsTask;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/legoImp/task/security/DfStatisticsTask;)V
    .locals 0

    iput-object p1, p0, LX/0ZMS;->LIZ:Lcom/ss/android/ugc/aweme/legoImp/task/security/DfStatisticsTask;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;LX/0ZMT;)V
    .locals 1

    const-string/jumbo v0, "store_region"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0ZMS;->LIZ:Lcom/ss/android/ugc/aweme/legoImp/task/security/DfStatisticsTask;

    invoke-virtual {v0, p2}, Lcom/ss/android/ugc/aweme/legoImp/task/security/DfStatisticsTask;->LIZ(LX/0ZMT;)V

    :cond_0
    return-void
.end method
