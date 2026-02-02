.class public final Lcom/ss/android/ugc/aweme/sidebar/model/SideBarRootComponentConfig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0R4X;


# instance fields
.field public LIZ:Lcom/google/gson/n;

.field public sections:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "sidebar_sections"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/sidebar/model/SideBarSectionComponentConfig;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/ss/android/ugc/aweme/sidebar/model/SideBarRootComponentConfig;-><init>(Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/sidebar/model/SideBarSectionComponentConfig;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/sidebar/model/SideBarRootComponentConfig;->sections:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final LIZ()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "LX/0R4X;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/sidebar/model/SideBarRootComponentConfig;->sections:Ljava/util/List;

    return-object v0
.end method

.method public final LIZIZ()Lcom/google/gson/n;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/sidebar/model/SideBarRootComponentConfig;->LIZ:Lcom/google/gson/n;

    return-object v0
.end method

.method public final LIZJ(Lcom/google/gson/n;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/sidebar/model/SideBarRootComponentConfig;->LIZ:Lcom/google/gson/n;

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/sidebar/model/SideBarRootComponentConfig;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/sidebar/model/SideBarRootComponentConfig;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/sidebar/model/SideBarRootComponentConfig;->sections:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/sidebar/model/SideBarRootComponentConfig;->sections:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    return v3
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/sidebar/model/SideBarRootComponentConfig;->sections:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SideBarRootComponentConfig(sections="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/sidebar/model/SideBarRootComponentConfig;->sections:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
