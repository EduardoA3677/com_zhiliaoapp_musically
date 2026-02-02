.class public final LX/12DB;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZJ:LX/12DB;

.field public static final LIZLLL:LX/12DB;

.field public static final LJ:LX/12DB;


# instance fields
.field public final LIZ:I

.field public final LIZIZ:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, LX/12DB;

    const/4 v3, -0x1

    const/4 v2, 0x0

    invoke-direct {v0, v3, v2}, LX/12DB;-><init>(IZ)V

    sput-object v0, LX/12DB;->LIZJ:LX/12DB;

    new-instance v1, LX/12DB;

    const/4 v0, -0x2

    invoke-direct {v1, v0, v2}, LX/12DB;-><init>(IZ)V

    sput-object v1, LX/12DB;->LIZLLL:LX/12DB;

    new-instance v1, LX/12DB;

    const/4 v0, 0x1

    invoke-direct {v1, v3, v0}, LX/12DB;-><init>(IZ)V

    sput-object v1, LX/12DB;->LJ:LX/12DB;

    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/12DB;->LIZ:I

    iput-boolean p2, p0, LX/12DB;->LIZIZ:Z

    return-void
.end method


# virtual methods
.method public final LIZ()I
    .locals 2

    iget v1, p0, LX/12DB;->LIZ:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Rotation is set to use EXIF"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    return v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v2, 0x1

    if-ne p1, p0, :cond_0

    return v2

    :cond_0
    instance-of v1, p1, LX/12DB;

    const/4 v0, 0x0

    if-nez v1, :cond_1

    return v0

    :cond_1
    check-cast p1, LX/12DB;

    iget v1, p0, LX/12DB;->LIZ:I

    iget v0, p1, LX/12DB;->LIZ:I

    if-ne v1, v0, :cond_2

    iget-boolean v1, p0, LX/12DB;->LIZIZ:Z

    iget-boolean v0, p1, LX/12DB;->LIZIZ:Z

    if-ne v1, v0, :cond_2

    return v2

    :cond_2
    const/4 v2, 0x0

    return v2
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, LX/12DB;->LIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-boolean v0, p0, LX/12DB;->LIZIZ:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, LX/0bUz;->LIZ(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    iget v0, p0, LX/12DB;->LIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    iget-boolean v0, p0, LX/12DB;->LIZIZ:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const/4 v1, 0x0

    const-string v0, "%d defer:%b"

    invoke-static {v1, v0, v2}, LX/0X3I;->m0(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
