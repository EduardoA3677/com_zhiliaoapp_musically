.class public final LX/0Vi4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/1088;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/bullet/business/AdWebStatBusiness;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/bullet/business/AdWebStatBusiness;)V
    .locals 0

    iput-object p1, p0, LX/0Vi4;->LIZ:Lcom/ss/android/ugc/aweme/bullet/business/AdWebStatBusiness;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(J)V
    .locals 1

    iget-object v0, p0, LX/0Vi4;->LIZ:Lcom/ss/android/ugc/aweme/bullet/business/AdWebStatBusiness;

    iput-wide p1, v0, Lcom/ss/android/ugc/aweme/bullet/business/AdWebStatBusiness;->LJII:J

    return-void
.end method

.method public final LIZIZ(ILandroid/view/View;)V
    .locals 14

    iget-object v0, p0, LX/0Vi4;->LIZ:Lcom/ss/android/ugc/aweme/bullet/business/AdWebStatBusiness;

    iget-object v7, v0, Lcom/ss/android/ugc/aweme/bullet/business/AdWebStatBusiness;->LIZIZ:LX/0Vi3;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/bullet/business/AdWebStatBusiness;->LIZLLL()Ljava/lang/String;

    move-result-object v11

    iget-object v0, p0, LX/0Vi4;->LIZ:Lcom/ss/android/ugc/aweme/bullet/business/AdWebStatBusiness;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/bullet/business/BulletBusinessService$Business;->LIZ:LX/0ViG;

    iget-object v1, v0, LX/0ViG;->LIZIZ:LX/0Vhf;

    instance-of v0, v1, LX/0VhP;

    const/4 v10, 0x0

    if-eqz v0, :cond_4

    check-cast v1, LX/0VhP;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, LX/0VhP;->LIZJ()Ljava/lang/String;

    move-result-object v9

    :goto_0
    iget-object v0, p0, LX/0Vi4;->LIZ:Lcom/ss/android/ugc/aweme/bullet/business/AdWebStatBusiness;

    iget-wide v5, v0, Lcom/ss/android/ugc/aweme/bullet/business/AdWebStatBusiness;->LJII:J

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/bullet/business/AdWebStatBusiness;->LJI()I

    move-result v13

    iget-boolean v0, v7, LX/0Vi3;->LIZJ:Z

    const-string v8, "0"

    if-nez v0, :cond_3

    iget-boolean v0, v7, LX/0Vi3;->LIZLLL:Z

    if-eqz v0, :cond_3

    iget-boolean v0, v7, LX/0Vi3;->LJ:Z

    if-nez v0, :cond_3

    const-string v12, "1"

    :goto_1
    iget-boolean v0, v7, LX/0Vi3;->LJ:Z

    if-eqz v0, :cond_2

    const-string v8, "2"

    :cond_0
    :goto_2
    const-string v1, "ad_wap_stat"

    const-string v0, "landing_page_blank"

    invoke-static {v1, v0, v11, v9, v10}, LX/0WR6;->LJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0VCR;

    move-result-object v2

    const-string v0, "loading_status"

    invoke-virtual {v2, v8, v0}, LX/0VCR;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, v7, LX/0Vi3;->LJIIIZ:Z

    const/4 v3, 0x0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget v0, v7, LX/0Vi3;->LJIIJ:I

    if-eq v0, v1, :cond_1

    const/4 v1, 0x0

    :cond_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "first_page"

    invoke-virtual {v2, v1, v0}, LX/0VCR;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "ix_to_externalurl"

    invoke-virtual {v2, v1, v0}, LX/0VCR;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "is_blank"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0VCR;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "cost_time"

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0VCR;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "landing_page_style"

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0VCR;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0VCR;->LJII()V

    return-void

    :cond_2
    iget-wide v3, v7, LX/0Vi3;->LIZIZ:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    move-object v8, v12

    goto :goto_2

    :cond_3
    move-object v12, v8

    goto :goto_1

    :cond_4
    const-string v9, ""

    goto :goto_0
.end method
