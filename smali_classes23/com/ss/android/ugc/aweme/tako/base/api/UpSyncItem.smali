.class public final Lcom/ss/android/ugc/aweme/tako/base/api/UpSyncItem;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LJIIIIZZ:I


# instance fields
.field public final transient LIZ:Ljava/lang/String;

.field public final transient LIZIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final transient LIZJ:I

.field public final transient LIZLLL:Z

.field public final transient LJ:Z

.field public final transient LJFF:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final LJI:Z

.field public final LJII:Z

.field public final chatSugKey:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "chat_sug_key"
    .end annotation
.end field

.field public extension:Ljava/util/Map;
    .annotation runtime LX/0B9U;
        value = "extension"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final messages:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "messages"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/tako/base/api/UpSyncMessage;",
            ">;"
        }
    .end annotation
.end field

.field public upSyncScene:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "scene"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 15

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/16 v13, 0xfff

    move-object v0, p0

    move-object v2, v1

    move-object v3, v1

    move v5, v4

    move v6, v4

    move-object v7, v1

    move-object v8, v1

    move-object v9, v1

    move-object v10, v1

    move v11, v4

    move v12, v4

    move-object v14, v1

    invoke-direct/range {v0 .. v14}, Lcom/ss/android/ugc/aweme/tako/base/api/UpSyncItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZZLkotlin/jvm/functions/Function0;Ljava/util/List;Ljava/lang/Integer;Ljava/util/Map;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZZLkotlin/jvm/functions/Function0;Ljava/util/List;Ljava/lang/Integer;Ljava/util/Map;ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;IZZ",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/tako/base/api/UpSyncMessage;",
            ">;",
            "Ljava/lang/Integer;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;ZZ)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/tako/base/api/UpSyncItem;->chatSugKey:Ljava/lang/String;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/tako/base/api/UpSyncItem;->LIZ:Ljava/lang/String;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/tako/base/api/UpSyncItem;->LIZIZ:Ljava/util/List;

    iput p4, p0, Lcom/ss/android/ugc/aweme/tako/base/api/UpSyncItem;->LIZJ:I

    iput-boolean p5, p0, Lcom/ss/android/ugc/aweme/tako/base/api/UpSyncItem;->LIZLLL:Z

    iput-boolean p6, p0, Lcom/ss/android/ugc/aweme/tako/base/api/UpSyncItem;->LJ:Z

    iput-object p7, p0, Lcom/ss/android/ugc/aweme/tako/base/api/UpSyncItem;->LJFF:Lkotlin/jvm/functions/Function0;

    iput-object p8, p0, Lcom/ss/android/ugc/aweme/tako/base/api/UpSyncItem;->messages:Ljava/util/List;

    iput-object p9, p0, Lcom/ss/android/ugc/aweme/tako/base/api/UpSyncItem;->upSyncScene:Ljava/lang/Integer;

    iput-object p10, p0, Lcom/ss/android/ugc/aweme/tako/base/api/UpSyncItem;->extension:Ljava/util/Map;

    iput-boolean p11, p0, Lcom/ss/android/ugc/aweme/tako/base/api/UpSyncItem;->LJI:Z

    iput-boolean p12, p0, Lcom/ss/android/ugc/aweme/tako/base/api/UpSyncItem;->LJII:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZZLkotlin/jvm/functions/Function0;Ljava/util/List;Ljava/lang/Integer;Ljava/util/Map;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 14

    move-object/from16 v10, p9

    move-object/from16 v9, p8

    move-object/from16 v8, p7

    move/from16 v7, p6

    move/from16 v6, p5

    move/from16 v5, p4

    move-object/from16 v4, p3

    move/from16 v1, p13

    move-object/from16 v3, p2

    move-object v2, p1

    and-int/lit8 v0, v1, 0x1

    if-eqz v0, :cond_0

    const-string v2, ""

    :cond_0
    and-int/lit8 v0, v1, 0x2

    const/4 v11, 0x0

    if-eqz v0, :cond_1

    move-object v3, v11

    :cond_1
    and-int/lit8 v0, v1, 0x4

    if-eqz v0, :cond_2

    sget-object v4, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_2
    and-int/lit8 v0, v1, 0x8

    if-eqz v0, :cond_3

    const/4 v5, -0x1

    :cond_3
    and-int/lit8 v0, v1, 0x10

    const/4 v12, 0x1

    if-eqz v0, :cond_4

    const/4 v6, 0x1

    :cond_4
    and-int/lit8 v0, v1, 0x20

    const/4 v13, 0x0

    if-eqz v0, :cond_5

    const/4 v7, 0x0

    :cond_5
    and-int/lit8 v0, v1, 0x40

    if-eqz v0, :cond_6

    move-object v8, v11

    :cond_6
    and-int/lit16 v0, v1, 0x80

    if-eqz v0, :cond_7

    sget-object v9, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_7
    and-int/lit16 v0, v1, 0x100

    if-eqz v0, :cond_8

    move-object v10, v11

    :cond_8
    and-int/lit16 v0, v1, 0x200

    if-nez v0, :cond_9

    move-object/from16 v11, p10

    :cond_9
    and-int/lit16 v0, v1, 0x400

    if-nez v0, :cond_a

    move/from16 v12, p11

    :cond_a
    and-int/lit16 v0, v1, 0x800

    if-nez v0, :cond_b

    move/from16 v13, p12

    :cond_b
    move-object v1, p0

    invoke-direct/range {v1 .. v13}, Lcom/ss/android/ugc/aweme/tako/base/api/UpSyncItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZZLkotlin/jvm/functions/Function0;Ljava/util/List;Ljava/lang/Integer;Ljava/util/Map;ZZ)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/tako/base/api/UpSyncItem;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/tako/base/api/UpSyncItem;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/tako/base/api/UpSyncItem;->chatSugKey:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/tako/base/api/UpSyncItem;->chatSugKey:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/tako/base/api/UpSyncItem;->LIZ:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/tako/base/api/UpSyncItem;->LIZ:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/tako/base/api/UpSyncItem;->LIZIZ:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/tako/base/api/UpSyncItem;->LIZIZ:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/ss/android/ugc/aweme/tako/base/api/UpSyncItem;->LIZJ:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/tako/base/api/UpSyncItem;->LIZJ:I

    if-eq v1, v0, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/tako/base/api/UpSyncItem;->LIZLLL:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/tako/base/api/UpSyncItem;->LIZLLL:Z

    if-eq v1, v0, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/tako/base/api/UpSyncItem;->LJ:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/tako/base/api/UpSyncItem;->LJ:Z

    if-eq v1, v0, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/tako/base/api/UpSyncItem;->LJFF:Lkotlin/jvm/functions/Function0;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/tako/base/api/UpSyncItem;->LJFF:Lkotlin/jvm/functions/Function0;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/tako/base/api/UpSyncItem;->messages:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/tako/base/api/UpSyncItem;->messages:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/tako/base/api/UpSyncItem;->upSyncScene:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/tako/base/api/UpSyncItem;->upSyncScene:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/tako/base/api/UpSyncItem;->extension:Ljava/util/Map;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/tako/base/api/UpSyncItem;->extension:Ljava/util/Map;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    return v2

    :cond_b
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/tako/base/api/UpSyncItem;->LJI:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/tako/base/api/UpSyncItem;->LJI:Z

    if-eq v1, v0, :cond_c

    return v2

    :cond_c
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/tako/base/api/UpSyncItem;->LJII:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/tako/base/api/UpSyncItem;->LJII:Z

    if-eq v1, v0, :cond_d

    return v2

    :cond_d
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/base/api/UpSyncItem;->chatSugKey:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/base/api/UpSyncItem;->LIZ:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/base/api/UpSyncItem;->LIZIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/tako/base/api/UpSyncItem;->LIZJ:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/tako/base/api/UpSyncItem;->LIZLLL:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/tako/base/api/UpSyncItem;->LJ:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/base/api/UpSyncItem;->LJFF:Lkotlin/jvm/functions/Function0;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/base/api/UpSyncItem;->messages:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/base/api/UpSyncItem;->upSyncScene:Ljava/lang/Integer;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/base/api/UpSyncItem;->extension:Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/tako/base/api/UpSyncItem;->LJI:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/tako/base/api/UpSyncItem;->LJII:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "UpSyncItem(chatSugKey="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/base/api/UpSyncItem;->chatSugKey:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", chatSugCarryInLogId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/base/api/UpSyncItem;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", chatSugList="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/base/api/UpSyncItem;->LIZIZ:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", chatSugCardType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/tako/base/api/UpSyncItem;->LIZJ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", isFirstSug="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/tako/base/api/UpSyncItem;->LIZLLL:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isHandledInVM="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/tako/base/api/UpSyncItem;->LJ:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", onAfterSyncRequest="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/base/api/UpSyncItem;->LJFF:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", messages="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/base/api/UpSyncItem;->messages:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", upSyncScene="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/base/api/UpSyncItem;->upSyncScene:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", extension="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/base/api/UpSyncItem;->extension:Ljava/util/Map;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isPreload="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/tako/base/api/UpSyncItem;->LJI:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isOnlySug="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/tako/base/api/UpSyncItem;->LJII:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
