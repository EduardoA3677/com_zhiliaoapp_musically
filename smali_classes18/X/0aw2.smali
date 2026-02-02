.class public final LX/0aw2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0awB;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0awB;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final LIZ:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

.field public final LIZIZ:LX/0Ubf;

.field public final LIZJ:LX/0aw9;

.field public final LIZLLL:LX/0awC;

.field public final LJ:LX/0aw5;

.field public final LJFF:LX/0aw7;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/base/model/UrlModel;LX/0Ubf;LX/0aw9;LX/0awC;LX/0aw5;LX/0aw7;I)V
    .locals 1

    and-int/lit8 v0, p7, 0x2

    if-eqz v0, :cond_0

    new-instance p2, LX/0Ube;

    const/4 v0, 0x0

    invoke-direct {p2, v0}, LX/0Ube;-><init>(Lkotlin/jvm/functions/Function1;)V

    :cond_0
    and-int/lit8 v0, p7, 0x4

    if-eqz v0, :cond_1

    sget-object p3, LX/0aw9;->ROUNDED_CORNER:LX/0aw9;

    :cond_1
    and-int/lit8 v0, p7, 0x8

    if-eqz v0, :cond_2

    sget-object p4, LX/0awF;->LIZ:LX/0awF;

    :cond_2
    and-int/lit8 v0, p7, 0x10

    if-eqz v0, :cond_3

    sget-object p5, LX/0aw5;->NONE:LX/0aw5;

    :cond_3
    and-int/lit8 v0, p7, 0x20

    if-eqz v0, :cond_4

    sget-object p6, LX/0aw7;->FIT_XY:LX/0aw7;

    :cond_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0aw2;->LIZ:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    iput-object p2, p0, LX/0aw2;->LIZIZ:LX/0Ubf;

    iput-object p3, p0, LX/0aw2;->LIZJ:LX/0aw9;

    iput-object p4, p0, LX/0aw2;->LIZLLL:LX/0awC;

    iput-object p5, p0, LX/0aw2;->LJ:LX/0aw5;

    iput-object p6, p0, LX/0aw2;->LJFF:LX/0aw7;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, LX/0aw2;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, LX/0aw2;

    iget-object v1, p0, LX/0aw2;->LIZ:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    iget-object v0, p1, LX/0aw2;->LIZ:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, LX/0aw2;->LIZIZ:LX/0Ubf;

    iget-object v0, p1, LX/0aw2;->LIZIZ:LX/0Ubf;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, LX/0aw2;->LIZJ:LX/0aw9;

    iget-object v0, p1, LX/0aw2;->LIZJ:LX/0aw9;

    if-eq v1, v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, LX/0aw2;->LIZLLL:LX/0awC;

    iget-object v0, p1, LX/0aw2;->LIZLLL:LX/0awC;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, LX/0aw2;->LJ:LX/0aw5;

    iget-object v0, p1, LX/0aw2;->LJ:LX/0aw5;

    if-eq v1, v0, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, LX/0aw2;->LJFF:LX/0aw7;

    iget-object v0, p1, LX/0aw2;->LJFF:LX/0aw7;

    if-eq v1, v0, :cond_7

    return v2

    :cond_7
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/0aw2;->LIZ:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/0aw2;->LIZIZ:LX/0Ubf;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0aw2;->LIZJ:LX/0aw9;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0aw2;->LIZLLL:LX/0awC;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0aw2;->LJ:LX/0aw5;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0aw2;->LJFF:LX/0aw7;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Image(url="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0aw2;->LIZ:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", loader="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0aw2;->LIZIZ:LX/0Ubf;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", style="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0aw2;->LIZJ:LX/0aw9;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", size="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0aw2;->LIZLLL:LX/0awC;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", button="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0aw2;->LJ:LX/0aw5;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", scale="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0aw2;->LJFF:LX/0aw7;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
