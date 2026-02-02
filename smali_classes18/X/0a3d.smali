.class public final LX/0a3d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0a3d;

.field public static volatile LIZIZ:I

.field public static volatile LIZJ:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0a3d;

    invoke-direct {v0}, LX/0a3d;-><init>()V

    sput-object v0, LX/0a3d;->LIZ:LX/0a3d;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final LIZ()Z
    .locals 1

    sget-boolean v0, LX/0XRg;->LIZ:Z

    if-eqz v0, :cond_0

    sget-boolean v0, LX/0a3d;->LIZJ:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static LIZIZ(I)LX/0IIn;
    .locals 3

    invoke-static {}, LX/0a3d;->LIZ()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-static {}, LX/0a3h;->LIZJ()LX/0a3j;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, LX/0a3j;->getData(I)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    instance-of v0, v1, LX/0IIn;

    if-eqz v0, :cond_1

    check-cast v1, LX/0IIn;

    if-eqz v1, :cond_1

    return-object v1

    :cond_0
    move-object v1, v2

    goto :goto_0

    :cond_1
    return-object v2
.end method

.method public static LIZJ(I)Ljava/lang/Object;
    .locals 4

    invoke-static {}, LX/0a3d;->LIZ()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0a3h;->LIZJ()LX/0a3j;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2, p0}, LX/0a3j;->getData(I)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    instance-of v0, v1, LX/0IIn;

    if-eqz v0, :cond_0

    check-cast v1, LX/0IIn;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/0IIn;->LIZIZ:LX/0IIn;

    invoke-static {p0, v0, v2}, LX/0a3h;->LIZ(ILjava/lang/Object;LX/0a3j;)Z

    iget-object v3, v1, LX/0IIn;->LIZ:Ljava/lang/Object;

    :cond_0
    return-object v3

    :cond_1
    move-object v1, v3

    goto :goto_0
.end method

.method public static LIZLLL(ILjava/lang/Object;)Z
    .locals 4

    invoke-static {}, LX/0a3d;->LIZ()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-static {}, LX/0a3h;->LIZJ()LX/0a3j;

    move-result-object v3

    const/4 v2, 0x0

    if-eqz v3, :cond_2

    invoke-virtual {v3, p0}, LX/0a3j;->getData(I)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    instance-of v0, v1, LX/0IIn;

    if-eqz v0, :cond_1

    move-object v2, v1

    check-cast v2, LX/0IIn;

    :cond_1
    new-instance v0, LX/0IIn;

    invoke-direct {v0, p1, v2}, LX/0IIn;-><init>(Ljava/lang/Object;LX/0IIn;)V

    invoke-static {p0, v0, v3}, LX/0a3h;->LIZ(ILjava/lang/Object;LX/0a3j;)Z

    move-result v0

    return v0

    :cond_2
    move-object v1, v2

    goto :goto_0
.end method
