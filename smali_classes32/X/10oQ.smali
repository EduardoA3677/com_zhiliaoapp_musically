.class public final LX/10oQ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/10Pt;


# instance fields
.field public final synthetic LIZ:J

.field public final synthetic LIZIZ:Lcom/ss/android/ugc/aweme/commercialize/feed/assem/midad/MidAdVM;

.field public final synthetic LIZJ:LX/10oO;


# direct methods
.method public constructor <init>(JLX/10oO;Lcom/ss/android/ugc/aweme/commercialize/feed/assem/midad/MidAdVM;)V
    .locals 0

    iput-wide p1, p0, LX/10oQ;->LIZ:J

    iput-object p4, p0, LX/10oQ;->LIZIZ:Lcom/ss/android/ugc/aweme/commercialize/feed/assem/midad/MidAdVM;

    iput-object p3, p0, LX/10oQ;->LIZJ:LX/10oO;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(J)V
    .locals 8

    iget-wide v1, p0, LX/10oQ;->LIZ:J

    move-wide v3, p1

    cmp-long v0, v3, v1

    if-ltz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/10oQ;->LIZIZ:Lcom/ss/android/ugc/aweme/commercialize/feed/assem/midad/MidAdVM;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/feed/assem/midad/MidAdVM;->lu2()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, LX/10oQ;->LIZIZ:Lcom/ss/android/ugc/aweme/commercialize/feed/assem/midad/MidAdVM;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v7

    check-cast v7, LX/0jqU;

    iget-object v1, p0, LX/10oQ;->LIZIZ:Lcom/ss/android/ugc/aweme/commercialize/feed/assem/midad/MidAdVM;

    iget-object v2, p0, LX/10oQ;->LIZJ:LX/10oO;

    iget-wide v5, p0, LX/10oQ;->LIZ:J

    invoke-virtual/range {v1 .. v7}, Lcom/ss/android/ugc/aweme/commercialize/feed/assem/midad/MidAdVM;->mu2(LX/10oO;JJLX/0jqU;)V

    return-void
.end method
