.class public final LX/10a7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/10a3;


# instance fields
.field public final LIZ:Ljava/lang/String;

.field public final LIZIZ:Ljava/lang/String;

.field public final LIZJ:Lcom/ss/android/ugc/aweme/sidebar/model/SideBarListItemIcon;

.field public final LIZLLL:Ljava/lang/String;

.field public final LJ:Ljava/lang/String;

.field public final LJFF:Lcom/ss/android/ugc/aweme/sidebar/model/SideBarComponentAction;

.field public final LJI:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/sidebar/model/SideBarComponentEventParams;",
            ">;"
        }
    .end annotation
.end field

.field public final LJII:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final LJIIIIZZ:I


# direct methods
.method public constructor <init>()V
    .locals 8

    const/4 v1, 0x0

    const/16 v7, 0xff

    move-object v0, p0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    invoke-direct/range {v0 .. v7}, LX/10a7;-><init>(Lcom/ss/android/ugc/aweme/sidebar/model/SideBarListItemIcon;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/sidebar/model/SideBarComponentAction;Ljava/util/List;Ljava/util/Map;I)V

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/sidebar/model/SideBarListItemIcon;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/sidebar/model/SideBarComponentAction;Ljava/util/List;Ljava/util/Map;I)V
    .locals 2

    and-int/lit8 v0, p7, 0x4

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p1, v1

    :cond_0
    and-int/lit8 v0, p7, 0x8

    if-eqz v0, :cond_1

    move-object p2, v1

    :cond_1
    and-int/lit8 v0, p7, 0x10

    if-eqz v0, :cond_2

    move-object p3, v1

    :cond_2
    and-int/lit8 v0, p7, 0x20

    if-eqz v0, :cond_3

    move-object p4, v1

    :cond_3
    and-int/lit8 v0, p7, 0x40

    if-eqz v0, :cond_4

    move-object p5, v1

    :cond_4
    and-int/lit16 v0, p7, 0x80

    if-eqz v0, :cond_5

    move-object p6, v1

    :cond_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, LX/10a7;->LIZ:Ljava/lang/String;

    iput-object v1, p0, LX/10a7;->LIZIZ:Ljava/lang/String;

    iput-object p1, p0, LX/10a7;->LIZJ:Lcom/ss/android/ugc/aweme/sidebar/model/SideBarListItemIcon;

    iput-object p2, p0, LX/10a7;->LIZLLL:Ljava/lang/String;

    iput-object p3, p0, LX/10a7;->LJ:Ljava/lang/String;

    iput-object p4, p0, LX/10a7;->LJFF:Lcom/ss/android/ugc/aweme/sidebar/model/SideBarComponentAction;

    iput-object p5, p0, LX/10a7;->LJI:Ljava/util/List;

    iput-object p6, p0, LX/10a7;->LJII:Ljava/util/Map;

    const v0, 0xc350

    iput v0, p0, LX/10a7;->LJIIIIZZ:I

    return-void
.end method


# virtual methods
.method public final LIZ(LX/10a3;)Z
    .locals 1

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final LIZIZ(I)I
    .locals 0

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, LX/10a7;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, LX/10a7;

    iget-object v1, p0, LX/10a7;->LIZ:Ljava/lang/String;

    iget-object v0, p1, LX/10a7;->LIZ:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, LX/10a7;->LIZIZ:Ljava/lang/String;

    iget-object v0, p1, LX/10a7;->LIZIZ:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, LX/10a7;->LIZJ:Lcom/ss/android/ugc/aweme/sidebar/model/SideBarListItemIcon;

    iget-object v0, p1, LX/10a7;->LIZJ:Lcom/ss/android/ugc/aweme/sidebar/model/SideBarListItemIcon;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, LX/10a7;->LIZLLL:Ljava/lang/String;

    iget-object v0, p1, LX/10a7;->LIZLLL:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, LX/10a7;->LJ:Ljava/lang/String;

    iget-object v0, p1, LX/10a7;->LJ:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, LX/10a7;->LJFF:Lcom/ss/android/ugc/aweme/sidebar/model/SideBarComponentAction;

    iget-object v0, p1, LX/10a7;->LJFF:Lcom/ss/android/ugc/aweme/sidebar/model/SideBarComponentAction;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, LX/10a7;->LJI:Ljava/util/List;

    iget-object v0, p1, LX/10a7;->LJI:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, LX/10a7;->LJII:Ljava/util/Map;

    iget-object v0, p1, LX/10a7;->LJII:Ljava/util/Map;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    return v2

    :cond_9
    return v3
.end method

.method public final getContentType()I
    .locals 1

    iget v0, p0, LX/10a7;->LJIIIIZZ:I

    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LX/10a7;->LIZ:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v0, :cond_7

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/10a7;->LIZIZ:Ljava/lang/String;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/10a7;->LIZJ:Lcom/ss/android/ugc/aweme/sidebar/model/SideBarListItemIcon;

    if-nez v0, :cond_5

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/10a7;->LIZLLL:Ljava/lang/String;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/10a7;->LJ:Ljava/lang/String;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/10a7;->LJFF:Lcom/ss/android/ugc/aweme/sidebar/model/SideBarComponentAction;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_5
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/10a7;->LJI:Ljava/util/List;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_6
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/10a7;->LJII:Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    goto :goto_6

    :cond_2
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/sidebar/model/SideBarComponentAction;->hashCode()I

    move-result v0

    goto :goto_5

    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_4

    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_3

    :cond_5
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/sidebar/model/SideBarListItemIcon;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_6
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_7
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SideBarRowListItemConfig(id="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/10a7;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", type="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/10a7;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", icon="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/10a7;->LIZJ:Lcom/ss/android/ugc/aweme/sidebar/model/SideBarListItemIcon;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", title="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/10a7;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", desc="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/10a7;->LJ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", action="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/10a7;->LJFF:Lcom/ss/android/ugc/aweme/sidebar/model/SideBarComponentAction;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", eventParams="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/10a7;->LJI:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", customInfo="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/10a7;->LJII:Ljava/util/Map;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
