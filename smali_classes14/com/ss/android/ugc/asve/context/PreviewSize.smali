.class public final Lcom/ss/android/ugc/asve/context/PreviewSize;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Companion:LX/0SV4;


# instance fields
.field public final height:I

.field public final width:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0SV4;

    invoke-direct {v0}, LX/0SV4;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/asve/context/PreviewSize;->Companion:LX/0SV4;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/ss/android/ugc/asve/context/PreviewSize;->width:I

    iput p2, p0, Lcom/ss/android/ugc/asve/context/PreviewSize;->height:I

    return-void
.end method


# virtual methods
.method public final copy(II)Lcom/ss/android/ugc/asve/context/PreviewSize;
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/asve/context/PreviewSize;

    invoke-direct {v0, p1, p2}, Lcom/ss/android/ugc/asve/context/PreviewSize;-><init>(II)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/asve/context/PreviewSize;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/asve/context/PreviewSize;

    iget v1, p0, Lcom/ss/android/ugc/asve/context/PreviewSize;->width:I

    iget v0, p1, Lcom/ss/android/ugc/asve/context/PreviewSize;->width:I

    if-eq v1, v0, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/ss/android/ugc/asve/context/PreviewSize;->height:I

    iget v0, p1, Lcom/ss/android/ugc/asve/context/PreviewSize;->height:I

    if-eq v1, v0, :cond_3

    return v2

    :cond_3
    return v3
.end method

.method public final getHeight()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/asve/context/PreviewSize;->height:I

    return v0
.end method

.method public final getWidth()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/asve/context/PreviewSize;->width:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/ss/android/ugc/asve/context/PreviewSize;->width:I

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/asve/context/PreviewSize;->height:I

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PreviewSize(width="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/asve/context/PreviewSize;->width:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", height="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/asve/context/PreviewSize;->height:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
