.class public final LX/0nND;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final Companion:LX/0nNI;


# instance fields
.field public final LL:LX/0nOD;

.field public final LLILIL:LX/0nOD;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0nNI;

    invoke-direct {v0}, LX/0nNI;-><init>()V

    sput-object v0, LX/0nND;->Companion:LX/0nNI;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    sget-object v1, LX/0nOD;->BACK_IMAGE:LX/0nOD;

    sget-object v0, LX/0nOD;->FRONT_IMAGE_THUMBNAIL:LX/0nOD;

    invoke-direct {p0, v1, v0}, LX/0nND;-><init>(LX/0nOD;LX/0nOD;)V

    return-void
.end method

.method public constructor <init>(LX/0nOD;LX/0nOD;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0nND;->LL:LX/0nOD;

    iput-object p2, p0, LX/0nND;->LLILIL:LX/0nOD;

    return-void
.end method


# virtual methods
.method public final copy(LX/0nOD;LX/0nOD;)LX/0nND;
    .locals 1

    new-instance v0, LX/0nND;

    invoke-direct {v0, p1, p2}, LX/0nND;-><init>(LX/0nOD;LX/0nOD;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, LX/0nND;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, LX/0nND;

    iget-object v1, p0, LX/0nND;->LL:LX/0nOD;

    iget-object v0, p1, LX/0nND;->LL:LX/0nOD;

    if-eq v1, v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, LX/0nND;->LLILIL:LX/0nOD;

    iget-object v0, p1, LX/0nND;->LLILIL:LX/0nOD;

    if-eq v1, v0, :cond_3

    return v2

    :cond_3
    return v3
.end method

.method public final getLargeImage()LX/0nOD;
    .locals 1

    iget-object v0, p0, LX/0nND;->LL:LX/0nOD;

    return-object v0
.end method

.method public final getSmallImage()LX/0nOD;
    .locals 1

    iget-object v0, p0, LX/0nND;->LLILIL:LX/0nOD;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, LX/0nND;->LL:LX/0nOD;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/0nND;->LLILIL:LX/0nOD;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "NowMainPostState(largeImage="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0nND;->LL:LX/0nOD;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", smallImage="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0nND;->LLILIL:LX/0nOD;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
