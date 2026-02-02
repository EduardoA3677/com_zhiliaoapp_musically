.class public final LX/0PGb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Lorg/xmlpull/v1/XmlPullParser;

.field public LIZIZ:I

.field public final LIZJ:LX/0sSo;


# direct methods
.method public constructor <init>(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0PGb;->LIZ:Lorg/xmlpull/v1/XmlPullParser;

    const/4 v0, 0x0

    iput v0, p0, LX/0PGb;->LIZIZ:I

    new-instance v0, LX/0sSo;

    invoke-direct {v0}, LX/0sSo;-><init>()V

    iput-object v0, p0, LX/0PGb;->LIZJ:LX/0sSo;

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F
    .locals 2

    iget-object v0, p0, LX/0PGb;->LIZ:Lorg/xmlpull/v1/XmlPullParser;

    invoke-static {p1, v0, p2, p3, p4}, LX/12l6;->LIZLLL(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v1

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result v0

    invoke-virtual {p0, v0}, LX/0PGb;->LIZJ(I)V

    return v1
.end method

.method public final LIZIZ(Landroid/content/res/TypedArray;I)Ljava/lang/String;
    .locals 2

    invoke-static {p1, p2}, LX/0X3I;->c8(Landroid/content/res/TypedArray;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result v0

    invoke-virtual {p0, v0}, LX/0PGb;->LIZJ(I)V

    return-object v1
.end method

.method public final LIZJ(I)V
    .locals 1

    iget v0, p0, LX/0PGb;->LIZIZ:I

    or-int/2addr p1, v0

    iput p1, p0, LX/0PGb;->LIZIZ:I

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, LX/0PGb;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, LX/0PGb;

    iget-object v1, p0, LX/0PGb;->LIZ:Lorg/xmlpull/v1/XmlPullParser;

    iget-object v0, p1, LX/0PGb;->LIZ:Lorg/xmlpull/v1/XmlPullParser;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget v1, p0, LX/0PGb;->LIZIZ:I

    iget v0, p1, LX/0PGb;->LIZIZ:I

    if-eq v1, v0, :cond_3

    return v2

    :cond_3
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/0PGb;->LIZ:Lorg/xmlpull/v1/XmlPullParser;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, LX/0PGb;->LIZIZ:I

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AndroidVectorParser(xmlParser="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0PGb;->LIZ:Lorg/xmlpull/v1/XmlPullParser;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", config="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0PGb;->LIZIZ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
