.class public final LX/0LEK;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/0LEO;

.field public final LIZIZ:Lcom/ss/android/ugc/aweme/search/model/ThemeColor;

.field public final LIZJ:Lcom/ss/android/ugc/aweme/search/model/ThemeImage;

.field public final LIZLLL:Lcom/ss/android/ugc/aweme/search/model/ThemeColor;

.field public final LJ:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final LJFF:LX/0JsY;


# direct methods
.method public constructor <init>()V
    .locals 8

    const/4 v1, 0x0

    const/16 v7, 0x3f

    move-object v0, p0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    invoke-direct/range {v0 .. v7}, LX/0LEK;-><init>(LX/0LEO;Lcom/ss/android/ugc/aweme/search/model/ThemeColor;Lcom/ss/android/ugc/aweme/search/model/ThemeImage;Lcom/ss/android/ugc/aweme/search/model/ThemeColor;Lkotlin/jvm/functions/Function0;LX/0JsY;I)V

    return-void
.end method

.method public constructor <init>(LX/0LEO;Lcom/ss/android/ugc/aweme/search/model/ThemeColor;Lcom/ss/android/ugc/aweme/search/model/ThemeImage;Lcom/ss/android/ugc/aweme/search/model/ThemeColor;Lkotlin/jvm/functions/Function0;LX/0JsY;I)V
    .locals 2

    and-int/lit8 v0, p7, 0x1

    if-eqz v0, :cond_0

    sget-object p1, LX/0LEO;->ONLINE_AUTO:LX/0LEO;

    :cond_0
    and-int/lit8 v0, p7, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    move-object p2, v1

    :cond_1
    and-int/lit8 v0, p7, 0x4

    if-eqz v0, :cond_2

    move-object p3, v1

    :cond_2
    and-int/lit8 v0, p7, 0x8

    if-eqz v0, :cond_3

    move-object p4, v1

    :cond_3
    and-int/lit8 v0, p7, 0x10

    if-eqz v0, :cond_4

    move-object p5, v1

    :cond_4
    and-int/lit8 v0, p7, 0x20

    if-eqz v0, :cond_5

    move-object p6, v1

    :cond_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0LEK;->LIZ:LX/0LEO;

    iput-object p2, p0, LX/0LEK;->LIZIZ:Lcom/ss/android/ugc/aweme/search/model/ThemeColor;

    iput-object p3, p0, LX/0LEK;->LIZJ:Lcom/ss/android/ugc/aweme/search/model/ThemeImage;

    iput-object p4, p0, LX/0LEK;->LIZLLL:Lcom/ss/android/ugc/aweme/search/model/ThemeColor;

    iput-object p5, p0, LX/0LEK;->LJ:Lkotlin/jvm/functions/Function0;

    iput-object p6, p0, LX/0LEK;->LJFF:LX/0JsY;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, LX/0LEK;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, LX/0LEK;

    iget-object v1, p0, LX/0LEK;->LIZ:LX/0LEO;

    iget-object v0, p1, LX/0LEK;->LIZ:LX/0LEO;

    if-eq v1, v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, LX/0LEK;->LIZIZ:Lcom/ss/android/ugc/aweme/search/model/ThemeColor;

    iget-object v0, p1, LX/0LEK;->LIZIZ:Lcom/ss/android/ugc/aweme/search/model/ThemeColor;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, LX/0LEK;->LIZJ:Lcom/ss/android/ugc/aweme/search/model/ThemeImage;

    iget-object v0, p1, LX/0LEK;->LIZJ:Lcom/ss/android/ugc/aweme/search/model/ThemeImage;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, LX/0LEK;->LIZLLL:Lcom/ss/android/ugc/aweme/search/model/ThemeColor;

    iget-object v0, p1, LX/0LEK;->LIZLLL:Lcom/ss/android/ugc/aweme/search/model/ThemeColor;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, LX/0LEK;->LJ:Lkotlin/jvm/functions/Function0;

    iget-object v0, p1, LX/0LEK;->LJ:Lkotlin/jvm/functions/Function0;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, LX/0LEK;->LJFF:LX/0JsY;

    iget-object v0, p1, LX/0LEK;->LJFF:LX/0JsY;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v2

    :cond_7
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LX/0LEK;->LIZ:LX/0LEO;

    const/4 v2, 0x0

    if-nez v0, :cond_5

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/0LEK;->LIZIZ:Lcom/ss/android/ugc/aweme/search/model/ThemeColor;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0LEK;->LIZJ:Lcom/ss/android/ugc/aweme/search/model/ThemeImage;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0LEK;->LIZLLL:Lcom/ss/android/ugc/aweme/search/model/ThemeColor;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0LEK;->LJ:Lkotlin/jvm/functions/Function0;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0LEK;->LJFF:LX/0JsY;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_4

    :cond_2
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/model/ThemeColor;->hashCode()I

    move-result v0

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/model/ThemeImage;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_4
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/model/ThemeColor;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_5
    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SkinInfo(theme="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0LEK;->LIZ:LX/0LEO;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", backgroundColor="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0LEK;->LIZIZ:Lcom/ss/android/ugc/aweme/search/model/ThemeColor;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", backgroundImage="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0LEK;->LIZJ:Lcom/ss/android/ugc/aweme/search/model/ThemeImage;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", headerMaskColor="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0LEK;->LIZLLL:Lcom/ss/android/ugc/aweme/search/model/ThemeColor;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", skinHeight="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0LEK;->LJ:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", legacySearchSkinInfo="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0LEK;->LJFF:LX/0JsY;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
