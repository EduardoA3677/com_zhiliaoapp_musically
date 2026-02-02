.class public final LX/0yNJ;
.super LX/0yPe;
.source "SourceFile"

# interfaces
.implements LX/0uAF;


# static fields
.field public static final LIZ:LX/0yPa;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v3, LX/0yPb;

    invoke-direct {v3}, LX/0yPb;-><init>()V

    new-instance v2, LX/0yN4;

    invoke-direct {v2}, LX/0yN4;-><init>()V

    new-instance v1, LX/0yPa;

    const-string v0, "Blockstore.API"

    invoke-direct {v1, v0, v2, v3}, LX/0yPa;-><init>(Ljava/lang/String;LX/0yPN;LX/0yPb;)V

    sput-object v1, LX/0yNJ;->LIZ:LX/0yPa;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    sget-object v2, LX/0yNJ;->LIZ:LX/0yPa;

    sget-object v1, LX/0yNR;->LJIILJJIL:LX/0yNQ;

    sget-object v0, LX/0yOM;->LIZJ:LX/0yOM;

    invoke-direct {p0, p1, v2, v1, v0}, LX/0yPe;-><init>(Landroid/content/Context;LX/0yPa;LX/0yNR;LX/0yOM;)V

    return-void
.end method


# virtual methods
.method public final LIZ()LX/0ZBp;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0ZBp<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    new-instance v3, LX/0yP1;

    invoke-direct {v3}, LX/0yP1;-><init>()V

    const/4 v0, 0x1

    new-array v2, v0, [Lcom/google/android/gms/common/Feature;

    sget-object v0, LX/0yNI;->LIZIZ:Lcom/google/android/gms/common/Feature;

    const/4 v1, 0x0

    aput-object v0, v2, v1

    iput-object v2, v3, LX/0yP1;->LIZJ:[Lcom/google/android/gms/common/Feature;

    new-instance v0, LX/0yMg;

    invoke-direct {v0, p0}, LX/0yMg;-><init>(LX/0yNJ;)V

    iput-object v0, v3, LX/0yP1;->LIZ:LX/0yP4;

    iput-boolean v1, v3, LX/0yP1;->LIZIZ:Z

    const/16 v0, 0x673

    iput v0, v3, LX/0yP1;->LIZLLL:I

    invoke-virtual {v3}, LX/0yP1;->LIZ()LX/0yP2;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0yPe;->doRead(LX/0yP3;)LX/0ZBp;

    move-result-object v0

    return-object v0
.end method

.method public final LIZIZ(Lcom/google/android/gms/auth/blockstore/RetrieveBytesRequest;)LX/0ZBp;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/auth/blockstore/RetrieveBytesRequest;",
            ")",
            "LX/0ZBp<",
            "Lcom/google/android/gms/auth/blockstore/RetrieveBytesResponse;",
            ">;"
        }
    .end annotation

    new-instance v3, LX/0yP1;

    invoke-direct {v3}, LX/0yP1;-><init>()V

    const/4 v0, 0x1

    new-array v2, v0, [Lcom/google/android/gms/common/Feature;

    sget-object v0, LX/0yNI;->LIZLLL:Lcom/google/android/gms/common/Feature;

    const/4 v1, 0x0

    aput-object v0, v2, v1

    iput-object v2, v3, LX/0yP1;->LIZJ:[Lcom/google/android/gms/common/Feature;

    new-instance v0, LX/0yMf;

    invoke-direct {v0, p0, p1}, LX/0yMf;-><init>(LX/0yNJ;Lcom/google/android/gms/auth/blockstore/RetrieveBytesRequest;)V

    iput-object v0, v3, LX/0yP1;->LIZ:LX/0yP4;

    iput-boolean v1, v3, LX/0yP1;->LIZIZ:Z

    const/16 v0, 0x684

    iput v0, v3, LX/0yP1;->LIZLLL:I

    invoke-virtual {v3}, LX/0yP1;->LIZ()LX/0yP2;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0yPe;->doRead(LX/0yP3;)LX/0ZBp;

    move-result-object v0

    return-object v0
.end method

.method public final LIZJ(Lcom/google/android/gms/auth/blockstore/StoreBytesData;)LX/0ZBp;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/auth/blockstore/StoreBytesData;",
            ")",
            "LX/0ZBp<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    new-instance v4, LX/0yP1;

    invoke-direct {v4}, LX/0yP1;-><init>()V

    const/4 v0, 0x2

    new-array v3, v0, [Lcom/google/android/gms/common/Feature;

    sget-object v0, LX/0yNI;->LIZ:Lcom/google/android/gms/common/Feature;

    const/4 v2, 0x0

    aput-object v0, v3, v2

    sget-object v1, LX/0yNI;->LIZJ:Lcom/google/android/gms/common/Feature;

    const/4 v0, 0x1

    aput-object v1, v3, v0

    iput-object v3, v4, LX/0yP1;->LIZJ:[Lcom/google/android/gms/common/Feature;

    new-instance v0, LX/0yMe;

    invoke-direct {v0, p0, p1}, LX/0yMe;-><init>(LX/0yNJ;Lcom/google/android/gms/auth/blockstore/StoreBytesData;)V

    iput-object v0, v4, LX/0yP1;->LIZ:LX/0yP4;

    const/16 v0, 0x66d

    iput v0, v4, LX/0yP1;->LIZLLL:I

    iput-boolean v2, v4, LX/0yP1;->LIZIZ:Z

    invoke-virtual {v4}, LX/0yP1;->LIZ()LX/0yP2;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0yPe;->doWrite(LX/0yP3;)LX/0ZBp;

    move-result-object v0

    return-object v0
.end method
