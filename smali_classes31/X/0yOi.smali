.class public final LX/0yOi;
.super LX/0yPe;
.source "SourceFile"

# interfaces
.implements LX/0uAI;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 3

    sget-object v2, LX/0yOt;->LIZ:LX/0yPa;

    sget-object v1, LX/0yNR;->LJIILJJIL:LX/0yNQ;

    sget-object v0, LX/0yOM;->LIZJ:LX/0yOM;

    invoke-direct {p0, p1, v2, v1, v0}, LX/0yPe;-><init>(Landroid/app/Activity;LX/0yPa;LX/0yNR;LX/0yOM;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    sget-object v2, LX/0yOt;->LIZ:LX/0yPa;

    sget-object v1, LX/0yNR;->LJIILJJIL:LX/0yNQ;

    sget-object v0, LX/0yOM;->LIZJ:LX/0yOM;

    invoke-direct {p0, p1, v2, v1, v0}, LX/0yPe;-><init>(Landroid/content/Context;LX/0yPa;LX/0yNR;LX/0yOM;)V

    return-void
.end method


# virtual methods
.method public final LIZLLL()LX/0ZBp;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0ZBp<",
            "Ljava/util/List<",
            "Lcom/google/android/gms/tapandpay/issuer/TokenInfo;",
            ">;>;"
        }
    .end annotation

    new-instance v3, LX/0yP1;

    invoke-direct {v3}, LX/0yP1;-><init>()V

    new-instance v0, LX/0yOj;

    invoke-direct {v0, p0}, LX/0yOj;-><init>(LX/0yOi;)V

    iput-object v0, v3, LX/0yP1;->LIZ:LX/0yP4;

    const/4 v0, 0x1

    new-array v2, v0, [Lcom/google/android/gms/common/Feature;

    sget-object v1, LX/0yOx;->LIZ:Lcom/google/android/gms/common/Feature;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    iput-object v2, v3, LX/0yP1;->LIZJ:[Lcom/google/android/gms/common/Feature;

    const/16 v0, 0x873

    iput v0, v3, LX/0yP1;->LIZLLL:I

    invoke-virtual {v3}, LX/0yP1;->LIZ()LX/0yP2;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0yPe;->doRead(LX/0yP3;)LX/0ZBp;

    move-result-object v0

    return-object v0
.end method
