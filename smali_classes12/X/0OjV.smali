.class public final LX/0OjV;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZJ:LX/0OjV;

.field public static final LIZLLL:LX/0OjV;


# instance fields
.field public final LIZ:I

.field public final LIZIZ:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, LX/0OjV;

    const/4 v1, 0x2

    const/4 v0, 0x0

    invoke-direct {v2, v0, v1}, LX/0OjV;-><init>(ZI)V

    sput-object v2, LX/0OjV;->LIZJ:LX/0OjV;

    new-instance v1, LX/0OjV;

    const/4 v0, 0x1

    invoke-direct {v1, v0, v0}, LX/0OjV;-><init>(ZI)V

    sput-object v1, LX/0OjV;->LIZLLL:LX/0OjV;

    return-void
.end method

.method public constructor <init>(ZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, LX/0OjV;->LIZ:I

    iput-boolean p1, p0, LX/0OjV;->LIZIZ:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, LX/0OjV;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    iget v1, p0, LX/0OjV;->LIZ:I

    check-cast p1, LX/0OjV;

    iget v0, p1, LX/0OjV;->LIZ:I

    if-ne v1, v0, :cond_3

    iget-boolean v1, p0, LX/0OjV;->LIZIZ:Z

    iget-boolean v0, p1, LX/0OjV;->LIZIZ:Z

    if-eq v1, v0, :cond_2

    return v2

    :cond_2
    return v3

    :cond_3
    return v2
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, LX/0OjV;->LIZ:I

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, LX/0OjV;->LIZIZ:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    sget-object v0, LX/0OjV;->LIZJ:LX/0OjV;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "TextMotion.Static"

    return-object v0

    :cond_0
    sget-object v0, LX/0OjV;->LIZLLL:LX/0OjV;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "TextMotion.Animated"

    return-object v0

    :cond_1
    const-string v0, "Invalid"

    return-object v0
.end method
