.class public final Lcom/ss/android/ugc/aweme/utils/BaseConfigConverter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/ies/foundation/base/IBaseConfigConverter;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/07HX;)LX/0RPz;
    .locals 3

    instance-of v0, p1, LX/0RPz;

    if-eqz v0, :cond_0

    check-cast p1, LX/0RPz;

    return-object p1

    :cond_0
    instance-of v0, p1, LX/07nA;

    if-eqz v0, :cond_1

    new-instance v2, LX/0NBb;

    check-cast p1, LX/07nA;

    iget-boolean v0, p1, LX/07nA;->LIZ:Z

    invoke-direct {v2, v0}, LX/0NBb;-><init>(Z)V

    return-object v2

    :cond_1
    instance-of v0, p1, LX/07mE;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const/16 v0, 0xa

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    check-cast p1, LX/07mE;

    iget v0, p1, LX/07mE;->LIZ:I

    invoke-static {v0, v1}, LX/0n4t;->LJJIJ(I[I)I

    move-result v0

    if-ltz v0, :cond_3

    new-instance v2, LX/0NBc;

    iget v0, p1, LX/07mE;->LIZ:I

    invoke-direct {v2, v0}, LX/0NBc;-><init>(I)V

    return-object v2

    :cond_2
    instance-of v0, p1, LX/0sgt;

    if-eqz v0, :cond_3

    new-instance v2, LX/0ku7;

    const/4 v0, 0x3

    invoke-direct {v2, v1, v0}, LX/0ku7;-><init>(ZI)V

    check-cast p1, LX/0sgt;

    iget-boolean v0, p1, LX/0sgt;->LIZ:Z

    iput-boolean v0, v2, LX/0ku7;->LIZ:Z

    iget-boolean v0, p1, LX/0sgt;->LIZIZ:Z

    iput-boolean v0, v2, LX/0ku7;->LIZIZ:Z

    iget-boolean v0, p1, LX/0sgt;->LIZJ:Z

    iput-boolean v0, v2, LX/0ku7;->LIZJ:Z

    iget-boolean v0, p1, LX/0sgt;->LIZLLL:Z

    iput-boolean v0, v2, LX/0ku7;->LIZLLL:Z

    iget-boolean v0, p1, LX/0sgt;->LJ:Z

    iput-boolean v0, v2, LX/0ku7;->LJ:Z

    iget v0, p1, LX/0sgt;->LJFF:I

    iput v0, v2, LX/0ku7;->LJFF:I

    iget v0, p1, LX/0sgt;->LJI:I

    iput v0, v2, LX/0ku7;->LJI:I

    return-object v2

    :cond_3
    const/4 p1, 0x0

    return-object p1

    :array_0
    .array-data 4
        -0x1
        0x0
        0x1
        0x2
        0x6
        0x7
        0x8
        0x9
        0xa
        0xb
    .end array-data
.end method
