.class public final LX/0nxr;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZIZ:LX/0nxr;

.field public static final LIZJ:LX/0nxr;

.field public static final LIZLLL:LX/0nxr;


# instance fields
.field public final LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/0nxr;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0nxr;-><init>(I)V

    sput-object v1, LX/0nxr;->LIZIZ:LX/0nxr;

    new-instance v1, LX/0nxr;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0nxr;-><init>(I)V

    sput-object v1, LX/0nxr;->LIZJ:LX/0nxr;

    new-instance v1, LX/0nxr;

    const/4 v0, 0x2

    invoke-direct {v1, v0}, LX/0nxr;-><init>(I)V

    sput-object v1, LX/0nxr;->LIZLLL:LX/0nxr;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/0nxr;->LIZ:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    const-class v1, LX/0nxr;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    :goto_0
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_2

    return v2

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    check-cast p1, LX/0nxr;

    iget v1, p0, LX/0nxr;->LIZ:I

    iget v0, p1, LX/0nxr;->LIZ:I

    if-eq v1, v0, :cond_3

    return v2

    :cond_3
    return v3
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, LX/0nxr;->LIZ:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    sget-object v0, LX/0nxr;->LIZIZ:LX/0nxr;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v2, "COMPACT"

    :goto_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "WindowHeightSizeClass: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, LX/0nxr;->LIZJ:LX/0nxr;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v2, "MEDIUM"

    goto :goto_0

    :cond_1
    sget-object v0, LX/0nxr;->LIZLLL:LX/0nxr;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v2, "EXPANDED"

    goto :goto_0

    :cond_2
    const-string v2, "UNKNOWN"

    goto :goto_0
.end method
