.class public final LX/0T0K;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0FeX;


# instance fields
.field public final synthetic LIZ:LX/0T04;


# direct methods
.method public constructor <init>(LX/0T04;)V
    .locals 0

    iput-object p1, p0, LX/0T0K;->LIZ:LX/0T04;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;IILcom/ss/android/vesdk/clipparam/VEAlgorithmPath;)I
    .locals 6

    iget-object v2, p0, LX/0T0K;->LIZ:LX/0T04;

    iget-object v1, v2, LX/0T04;->LIZ:LX/0Su1;

    instance-of v0, v1, LX/14wx;

    if-eqz v0, :cond_0

    check-cast v1, LX/14wx;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/14wx;->LIZLLL()LX/0I2m;

    move-result-object v0

    invoke-virtual {v0}, LX/0I2m;->LJFF()LX/0I43;

    move-result-object v0

    invoke-interface {v0}, LX/0I43;->LIZJ()LX/0FfH;

    move-result-object v0

    iget v5, v2, LX/0T04;->LIZLLL:F

    move-object v4, p4

    move v3, p3

    move v2, p2

    move-object v1, p1

    invoke-interface/range {v0 .. v5}, LX/0FfH;->LIZ(Ljava/lang/String;IILcom/ss/android/vesdk/clipparam/VEAlgorithmPath;F)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method
