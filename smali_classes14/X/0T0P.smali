.class public final LX/0T0P;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0FeJ;


# instance fields
.field public final synthetic LIZ:LX/0T04;

.field public final synthetic LIZIZ:Ljava/lang/String;

.field public final synthetic LIZJ:I

.field public final synthetic LIZLLL:I

.field public final synthetic LJ:Lcom/ss/android/vesdk/clipparam/VEAlgorithmPath;

.field public final synthetic LJFF:LX/0FeJ;

.field public final synthetic LJI:Z


# direct methods
.method public constructor <init>(LX/0T04;Ljava/lang/String;IILcom/ss/android/vesdk/clipparam/VEAlgorithmPath;LX/0FeJ;Z)V
    .locals 0

    iput-object p1, p0, LX/0T0P;->LIZ:LX/0T04;

    iput-object p2, p0, LX/0T0P;->LIZIZ:Ljava/lang/String;

    iput p3, p0, LX/0T0P;->LIZJ:I

    iput p4, p0, LX/0T0P;->LIZLLL:I

    iput-object p5, p0, LX/0T0P;->LJ:Lcom/ss/android/vesdk/clipparam/VEAlgorithmPath;

    iput-object p6, p0, LX/0T0P;->LJFF:LX/0FeJ;

    iput-boolean p7, p0, LX/0T0P;->LJI:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(I)V
    .locals 1

    iget-object v0, p0, LX/0T0P;->LIZ:LX/0T04;

    iput p1, v0, LX/0T04;->LIZIZ:I

    iget-object v0, p0, LX/0T0P;->LJFF:LX/0FeJ;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0FeJ;->LIZ(I)V

    :cond_0
    return-void
.end method

.method public final onFailed()V
    .locals 7

    iget-object v0, p0, LX/0T0P;->LIZ:LX/0T04;

    iget-object v1, p0, LX/0T0P;->LIZIZ:Ljava/lang/String;

    iget v2, p0, LX/0T0P;->LIZJ:I

    iget v3, p0, LX/0T0P;->LIZLLL:I

    iget-object v4, p0, LX/0T0P;->LJ:Lcom/ss/android/vesdk/clipparam/VEAlgorithmPath;

    iget-object v5, p0, LX/0T0P;->LJFF:LX/0FeJ;

    iget-boolean v6, p0, LX/0T0P;->LJI:Z

    invoke-static/range {v0 .. v6}, LX/0T04;->LIZLLL(LX/0T04;Ljava/lang/String;IILcom/ss/android/vesdk/clipparam/VEAlgorithmPath;LX/0FeJ;Z)V

    return-void
.end method
