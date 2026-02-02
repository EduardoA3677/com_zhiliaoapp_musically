.class public final LX/0pQC;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0pPg;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0pQQ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0pPg<",
        "LX/0pRo;",
        ">;"
    }
.end annotation


# instance fields
.field public final LIZ:LX/0pPz;

.field public final LIZIZ:LX/0pSC;

.field public final synthetic LIZJ:LX/0pQQ;


# direct methods
.method public constructor <init>(LX/0pQQ;LX/0pPz;LX/0pSC;)V
    .locals 6

    iput-object p1, p0, LX/0pQC;->LIZJ:LX/0pQQ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/0pQC;->LIZ:LX/0pPz;

    iput-object p3, p0, LX/0pQC;->LIZIZ:LX/0pSC;

    iget-boolean v0, p3, LX/0pSC;->LIZ:Z

    if-nez v0, :cond_1

    invoke-virtual {p1}, LX/0pQQ;->LIZLLL()V

    :cond_0
    return-void

    :cond_1
    iget-wide v2, p3, LX/0pSC;->LIZIZ:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_0

    iget-object v1, p1, LX/0pQQ;->LJI:LX/0X9O;

    const/16 v0, 0x67b

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0pEg;)V
    .locals 6

    iget-object v1, p0, LX/0pQC;->LIZIZ:LX/0pSC;

    iget-boolean v0, v1, LX/0pSC;->LIZ:Z

    if-eqz v0, :cond_0

    iget-wide v3, v1, LX/0pSC;->LIZIZ:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    iget-object v0, p0, LX/0pQC;->LIZJ:LX/0pQQ;

    invoke-virtual {v0}, LX/0pQQ;->LIZLLL()V

    :cond_0
    const/4 v2, -0x1

    if-eqz p1, :cond_4

    iget v1, p1, LX/0pEg;->LIZ:I

    iget v3, p1, LX/0pEg;->LIZIZ:I

    :goto_0
    const/16 v0, 0xcc

    const/4 v5, 0x0

    if-ne v1, v0, :cond_3

    sget-object v0, LX/0pRH;->Failed:LX/0pRH;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v4, 0x1

    if-eq v3, v0, :cond_2

    sget-object v0, LX/0pRH;->Closed:LX/0pRH;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eq v3, v0, :cond_2

    sget-object v0, LX/0pRH;->Expired:LX/0pRH;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eq v3, v0, :cond_2

    sget-object v0, LX/0pRH;->Abandoned:LX/0pRH;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eq v3, v0, :cond_1

    sget-object v0, LX/0pRH;->SusPended:LX/0pRH;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eq v3, v0, :cond_1

    sget-object v0, LX/0pRH;->Preorder:LX/0pRH;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eq v3, v0, :cond_1

    iget-object v1, p0, LX/0pQC;->LIZ:LX/0pPz;

    invoke-static {p1}, LX/0pOs;->LIZJ(LX/0pEg;)LX/0pOs;

    move-result-object v0

    invoke-virtual {v1, v5, v3, v0, v2}, LX/0pPz;->LJ(ZILX/0pOs;I)V

    :goto_1
    iget-object v1, p0, LX/0pQC;->LIZJ:LX/0pQQ;

    invoke-static {p1}, LX/0pOs;->LIZJ(LX/0pEg;)LX/0pOs;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0pPl;->LIZIZ(LX/0pOs;)V

    return-void

    :cond_1
    iget-object v1, p0, LX/0pQC;->LIZ:LX/0pPz;

    invoke-static {p1}, LX/0pOs;->LIZJ(LX/0pEg;)LX/0pOs;

    move-result-object v0

    invoke-virtual {v1, v4, v3, v0, v2}, LX/0pPz;->LJ(ZILX/0pOs;I)V

    goto :goto_1

    :cond_2
    iget-object v1, p0, LX/0pQC;->LIZ:LX/0pPz;

    invoke-static {p1}, LX/0pOs;->LIZJ(LX/0pEg;)LX/0pOs;

    move-result-object v0

    invoke-virtual {v1, v4, v3, v0, v2}, LX/0pPz;->LJ(ZILX/0pOs;I)V

    goto :goto_1

    :cond_3
    iget-object v1, p0, LX/0pQC;->LIZ:LX/0pPz;

    invoke-static {p1}, LX/0pOs;->LIZJ(LX/0pEg;)LX/0pOs;

    move-result-object v0

    invoke-virtual {v1, v5, v2, v0, v2}, LX/0pPz;->LJ(ZILX/0pOs;I)V

    goto :goto_1

    :cond_4
    const/4 v1, -0x1

    const/4 v3, -0x1

    goto :goto_0
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 5

    check-cast p1, LX/0pRo;

    iget-object v0, p1, LX/0pRo;->LIZ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0pQC;->LIZJ:LX/0pQQ;

    iget-object v0, v0, LX/0pPl;->LIZ:LX/0pPm;

    iget-object v1, p1, LX/0pRo;->LIZ:Ljava/lang/String;

    iput-object v1, v0, LX/0pPm;->LJ:Ljava/lang/String;

    iget-object v0, p0, LX/0pQC;->LIZ:LX/0pPz;

    iput-object v1, v0, LX/0pPz;->LIZJ:Ljava/lang/String;

    :cond_0
    iget-object v4, p0, LX/0pQC;->LIZ:LX/0pPz;

    iget-object v0, p1, LX/0pRo;->LIZIZ:LX/0pRH;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    iget v2, p1, LX/0pRo;->LIZJ:I

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {v4, v1, v3, v0, v2}, LX/0pPz;->LJ(ZILX/0pOs;I)V

    iget-object v0, p0, LX/0pQC;->LIZJ:LX/0pQQ;

    iget-object v0, v0, LX/0pPl;->LIZ:LX/0pPm;

    iput-boolean v1, v0, LX/0pPm;->LJIL:Z

    iget-object v0, p0, LX/0pQC;->LIZIZ:LX/0pSC;

    iget-boolean v0, v0, LX/0pSC;->LIZ:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0pQC;->LIZJ:LX/0pQQ;

    invoke-virtual {v0}, LX/0pQQ;->LIZLLL()V

    :cond_1
    iget-object v0, p0, LX/0pQC;->LIZJ:LX/0pQQ;

    iget-object v0, v0, LX/0pPl;->LIZ:LX/0pPm;

    iget-boolean v0, v0, LX/0pPm;->LJIJJ:Z

    if-nez v0, :cond_2

    iget-object v3, p0, LX/0pQC;->LIZJ:LX/0pQQ;

    new-instance v2, LX/0pOs;

    const-string v1, "pay success in QueryOrderStateCallback."

    const/4 v0, 0x0

    invoke-direct {v2, v0, v0, v1}, LX/0pOs;-><init>(IILjava/lang/String;)V

    invoke-virtual {v3, v2}, LX/0pPl;->LIZIZ(LX/0pOs;)V

    :cond_2
    return-void
.end method
