.class public final LX/14xt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/14xy;


# instance fields
.field public LIZ:J

.field public final synthetic LIZIZ:Lcom/ss/android/ugc/aweme/pcs/course/videoeditpage/ui/PcsCourseVideoEditMainAssem;

.field public final synthetic LIZJ:LX/01ej;

.field public final synthetic LIZLLL:J


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/pcs/course/videoeditpage/ui/PcsCourseVideoEditMainAssem;LX/01ej;J)V
    .locals 0

    iput-object p1, p0, LX/14xt;->LIZIZ:Lcom/ss/android/ugc/aweme/pcs/course/videoeditpage/ui/PcsCourseVideoEditMainAssem;

    iput-object p2, p0, LX/14xt;->LIZJ:LX/01ej;

    iput-wide p3, p0, LX/14xt;->LIZLLL:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJJL()V
    .locals 3

    new-instance v2, Lkotlin/jvm/internal/AwS509S0100000_33;

    iget-object v1, p0, LX/14xt;->LIZIZ:Lcom/ss/android/ugc/aweme/pcs/course/videoeditpage/ui/PcsCourseVideoEditMainAssem;

    const/16 v0, 0xc76

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS509S0100000_33;-><init>(Lcom/ss/android/ugc/aweme/pcs/course/videoeditpage/ui/PcsCourseVideoEditMainAssem;I)V

    invoke-static {v2}, LX/0cTD;->LJJLIIIJILLIZJL(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final LJJLI()V
    .locals 3

    new-instance v2, Lkotlin/jvm/internal/AwS509S0100000_33;

    iget-object v1, p0, LX/14xt;->LIZIZ:Lcom/ss/android/ugc/aweme/pcs/course/videoeditpage/ui/PcsCourseVideoEditMainAssem;

    const/16 v0, 0xc75

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS509S0100000_33;-><init>(Lcom/ss/android/ugc/aweme/pcs/course/videoeditpage/ui/PcsCourseVideoEditMainAssem;I)V

    invoke-static {v2}, LX/0cTD;->LJJLIIIJILLIZJL(Lkotlin/jvm/functions/Function0;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/14xt;->LIZ:J

    return-void
.end method

.method public final LJJLIIIIJ(IJ)V
    .locals 5

    iget-wide v3, p0, LX/14xt;->LIZ:J

    const-wide/16 v0, 0xfa

    add-long/2addr v3, v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-ltz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/14xt;->LIZIZ:Lcom/ss/android/ugc/aweme/pcs/course/videoeditpage/ui/PcsCourseVideoEditMainAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/pcs/course/videoeditpage/ui/PcsCourseVideoEditMainAssem;->LLJJ:LX/14xu;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/14xu;->LIZIZ:LX/14y7;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, LX/14y7;->LJ:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :cond_1
    iget-object v0, p0, LX/14xt;->LIZJ:LX/01ej;

    iget-boolean v0, v0, LX/01ej;->element:Z

    if-nez v0, :cond_2

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/14xt;->LIZIZ:Lcom/ss/android/ugc/aweme/pcs/course/videoeditpage/ui/PcsCourseVideoEditMainAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/pcs/course/videoeditpage/ui/PcsCourseVideoEditMainAssem;->LLJJ:LX/14xu;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/14xu;->LIZ()LX/14xY;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/14xY;->LIZIZ:LX/14y7;

    iget-object v0, v0, LX/14y7;->LIZLLL:LX/0muH;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0muH;->M3()LX/14xG;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/14xG;->getDuration()J

    move-result-wide v1

    :goto_0
    long-to-float v0, v1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_4

    long-to-float v2, p2

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    div-float/2addr v2, v0

    const/16 v0, 0x64

    int-to-float v0, v0

    mul-float/2addr v2, v0

    :goto_1
    new-instance v1, LX/14xz;

    iget-object v0, p0, LX/14xt;->LIZIZ:Lcom/ss/android/ugc/aweme/pcs/course/videoeditpage/ui/PcsCourseVideoEditMainAssem;

    invoke-direct {v1, v0, v2}, LX/14xz;-><init>(Lcom/ss/android/ugc/aweme/pcs/course/videoeditpage/ui/PcsCourseVideoEditMainAssem;F)V

    invoke-static {v1}, LX/0cTD;->LJJLIIIJILLIZJL(Lkotlin/jvm/functions/Function0;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/14xt;->LIZ:J

    new-instance v3, LX/14y4;

    iget-wide v1, p0, LX/14xt;->LIZLLL:J

    iget-object v0, p0, LX/14xt;->LIZIZ:Lcom/ss/android/ugc/aweme/pcs/course/videoeditpage/ui/PcsCourseVideoEditMainAssem;

    invoke-direct {v3, v1, v2, v0}, LX/14y4;-><init>(JLcom/ss/android/ugc/aweme/pcs/course/videoeditpage/ui/PcsCourseVideoEditMainAssem;)V

    invoke-static {v3}, LX/0cTD;->LJJLIIIJILLIZJL(Lkotlin/jvm/functions/Function0;)V

    :cond_2
    return-void

    :cond_3
    const-wide/16 v1, 0x0

    goto :goto_0

    :cond_4
    const/4 v2, 0x0

    goto :goto_1
.end method

.method public final LJLI()V
    .locals 0

    return-void
.end method

.method public final onPrepared()V
    .locals 0

    return-void
.end method
