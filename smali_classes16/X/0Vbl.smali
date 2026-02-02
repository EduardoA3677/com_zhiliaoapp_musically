.class public final LX/0Vbl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0VbR;


# instance fields
.field public final synthetic LIZ:LX/0Vho;


# direct methods
.method public constructor <init>(LX/0Vho;)V
    .locals 0

    iput-object p1, p0, LX/0Vbl;->LIZ:LX/0Vho;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0I6Y;)V
    .locals 13

    iget-object v0, p0, LX/0Vbl;->LIZ:LX/0Vho;

    iget-object v1, v0, LX/0Vho;->LL:LX/0Vht;

    const-class v0, Lcom/ss/android/ugc/aweme/bullet/business/AdLynxStatBusiness;

    invoke-interface {v1, v0}, LX/0Vht;->LIZIZ(Ljava/lang/Class;)Lcom/ss/android/ugc/aweme/bullet/business/BulletBusinessService$Business;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/bullet/business/AdLynxStatBusiness;

    if-eqz v3, :cond_0

    iget v1, p1, LX/0I6Y;->LJIIIIZZ:F

    const/16 v0, 0x64

    int-to-float v0, v0

    mul-float/2addr v1, v0

    float-to-int v5, v1

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/bullet/business/AdLynxStatBusiness;->LIZ()LX/0VQA;

    move-result-object v0

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0VQA;->LJJJJI:LX/0VQb;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0Vid;->LIZJ()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, v3, Lcom/ss/android/ugc/aweme/bullet/business/AdLynxStatBusiness;->LIZIZ:Z

    if-eqz v0, :cond_0

    iget-boolean v0, v3, Lcom/ss/android/ugc/aweme/bullet/business/AdLynxStatBusiness;->LIZJ:Z

    if-nez v0, :cond_0

    const/16 v0, 0x32

    if-lt v5, v0, :cond_0

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/bullet/business/BulletBusinessService$Business;->LIZ:LX/0ViG;

    iget-object v4, v0, LX/0ViG;->LIZJ:LX/0VPt;

    if-eqz v4, :cond_0

    new-instance v7, Lcom/ss/android/ugc/aweme/log/AdLynxEventLoger;

    const/4 v2, 0x1

    new-array v0, v2, [Ljava/lang/Object;

    aput-object v4, v0, v6

    invoke-direct {v7, v0}, Lcom/ss/android/ugc/aweme/log/AdLynxEventLoger;-><init>([Ljava/lang/Object;)V

    sget-object v8, LX/16sS;->LIZ:LX/0Usz;

    invoke-virtual {v4}, LX/0VPt;->LIZJ()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4}, LX/0VPt;->LJ()Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    new-instance v12, Lkotlin/jvm/internal/AwS27S0001000_15;

    const/16 v0, 0xb

    invoke-direct {v12, v5, v0}, Lkotlin/jvm/internal/AwS27S0001000_15;-><init>(II)V

    invoke-virtual/range {v7 .. v12}, LX/0Usj;->logAd(LX/0UsL;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v3, Lcom/ss/android/ugc/aweme/bullet/business/AdLynxStatBusiness;->LJIIIIZZ:J

    iput-boolean v2, v3, Lcom/ss/android/ugc/aweme/bullet/business/AdLynxStatBusiness;->LIZJ:Z

    :cond_0
    return-void
.end method
