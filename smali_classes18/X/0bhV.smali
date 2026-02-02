.class public final LX/0bhV;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/0bhW;

.field public final LIZIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0bi7;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZLLL:LX/0i9W;

.field public final LJ:Ljava/lang/Integer;

.field public final LJFF:Ljava/lang/String;

.field public final LJI:Ljava/lang/String;

.field public final LJII:Ljava/lang/CharSequence;

.field public final LJIIIIZZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/base/model/UrlModel;",
            ">;"
        }
    .end annotation
.end field

.field public final LJIIIZ:LX/0bha;

.field public final LJIIJ:Ljava/lang/Integer;


# direct methods
.method public synthetic constructor <init>(LX/0bhW;Ljava/util/List;Ljava/util/List;LX/0i9W;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/util/List;LX/0bha;I)V
    .locals 12

    move-object v1, p1

    move-object/from16 v4, p4

    and-int/lit8 v0, p11, 0x1

    if-eqz v0, :cond_0

    sget-object v1, LX/0bhW;->UNKNOWN:LX/0bhW;

    :cond_0
    and-int/lit8 v0, p11, 0x8

    const/4 v6, 0x0

    if-eqz v0, :cond_1

    move-object v4, v6

    :cond_1
    and-int/lit8 v0, p11, 0x20

    if-nez v0, :cond_2

    move-object/from16 v6, p6

    :cond_2
    const/4 v11, 0x0

    move-object/from16 v10, p10

    move-object/from16 v9, p9

    move-object/from16 v8, p8

    move-object/from16 v7, p7

    move-object/from16 v5, p5

    move-object v2, p2

    move-object v0, p0

    move-object v3, p3

    invoke-direct/range {v0 .. v11}, LX/0bhV;-><init>(LX/0bhW;Ljava/util/List;Ljava/util/List;LX/0i9W;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/util/List;LX/0bha;Ljava/lang/Integer;)V

    return-void
.end method

.method public constructor <init>(LX/0bhW;Ljava/util/List;Ljava/util/List;LX/0i9W;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/util/List;LX/0bha;Ljava/lang/Integer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0bhW;",
            "Ljava/util/List<",
            "LX/0bi7;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;",
            ">;",
            "LX/0i9W;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/CharSequence;",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/aweme/base/model/UrlModel;",
            ">;",
            "LX/0bha;",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0bhV;->LIZ:LX/0bhW;

    iput-object p2, p0, LX/0bhV;->LIZIZ:Ljava/util/List;

    iput-object p3, p0, LX/0bhV;->LIZJ:Ljava/util/List;

    iput-object p4, p0, LX/0bhV;->LIZLLL:LX/0i9W;

    iput-object p5, p0, LX/0bhV;->LJ:Ljava/lang/Integer;

    iput-object p6, p0, LX/0bhV;->LJFF:Ljava/lang/String;

    iput-object p7, p0, LX/0bhV;->LJI:Ljava/lang/String;

    iput-object p8, p0, LX/0bhV;->LJII:Ljava/lang/CharSequence;

    iput-object p9, p0, LX/0bhV;->LJIIIIZZ:Ljava/util/List;

    iput-object p10, p0, LX/0bhV;->LJIIIZ:LX/0bha;

    iput-object p11, p0, LX/0bhV;->LJIIJ:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final LIZ()Z
    .locals 2

    iget-object v1, p0, LX/0bhV;->LIZ:LX/0bhW;

    sget-object v0, LX/0bhW;->AGGREGATED_SINGLE_CONVERSATION:LX/0bhW;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/0bhW;->AGGREGATED_MULTI_CONVERSATION:LX/0bhW;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/0bhW;->AGGREGATED_MESSAGE_REQUEST:LX/0bhW;

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final LIZIZ()Z
    .locals 2

    iget-object v1, p0, LX/0bhV;->LIZ:LX/0bhW;

    sget-object v0, LX/0bhW;->AGGREGATED_MESSAGE_REQUEST:LX/0bhW;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/0bhW;->SINGLE_MESSAGE:LX/0bhW;

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LX/0bhV;->LIZLLL:LX/0i9W;

    invoke-static {v0}, LX/07pC;->LIZ(LX/0i9W;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final LIZJ()Z
    .locals 2

    iget-object v1, p0, LX/0bhV;->LIZ:LX/0bhW;

    sget-object v0, LX/0bhW;->SINGLE_MESSAGE:LX/0bhW;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/0bhW;->SINGLE_TIP:LX/0bhW;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/0bhW;->SINGLE_PROPERTY:LX/0bhW;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/0bhW;->SINGLE_TCM:LX/0bhW;

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, LX/0bhV;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, LX/0bhV;

    iget-object v1, p0, LX/0bhV;->LIZ:LX/0bhW;

    iget-object v0, p1, LX/0bhV;->LIZ:LX/0bhW;

    if-eq v1, v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, LX/0bhV;->LIZIZ:Ljava/util/List;

    iget-object v0, p1, LX/0bhV;->LIZIZ:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, LX/0bhV;->LIZJ:Ljava/util/List;

    iget-object v0, p1, LX/0bhV;->LIZJ:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, LX/0bhV;->LIZLLL:LX/0i9W;

    iget-object v0, p1, LX/0bhV;->LIZLLL:LX/0i9W;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, LX/0bhV;->LJ:Ljava/lang/Integer;

    iget-object v0, p1, LX/0bhV;->LJ:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, LX/0bhV;->LJFF:Ljava/lang/String;

    iget-object v0, p1, LX/0bhV;->LJFF:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, LX/0bhV;->LJI:Ljava/lang/String;

    iget-object v0, p1, LX/0bhV;->LJI:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, LX/0bhV;->LJII:Ljava/lang/CharSequence;

    iget-object v0, p1, LX/0bhV;->LJII:Ljava/lang/CharSequence;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, LX/0bhV;->LJIIIIZZ:Ljava/util/List;

    iget-object v0, p1, LX/0bhV;->LJIIIIZZ:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, LX/0bhV;->LJIIIZ:LX/0bha;

    iget-object v0, p1, LX/0bhV;->LJIIIZ:LX/0bha;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, LX/0bhV;->LJIIJ:Ljava/lang/Integer;

    iget-object v0, p1, LX/0bhV;->LJIIJ:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    return v2

    :cond_c
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LX/0bhV;->LIZ:LX/0bhW;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/0bhV;->LIZIZ:Ljava/util/List;

    const/4 v2, 0x0

    if-nez v0, :cond_7

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0bhV;->LIZJ:Ljava/util/List;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0bhV;->LIZLLL:LX/0i9W;

    if-nez v0, :cond_5

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0bhV;->LJ:Ljava/lang/Integer;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0bhV;->LJFF:Ljava/lang/String;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0bhV;->LJI:Ljava/lang/String;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_5
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0bhV;->LJII:Ljava/lang/CharSequence;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_6
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0bhV;->LJIIIIZZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0bhV;->LJIIIZ:LX/0bha;

    invoke-virtual {v0}, LX/0bha;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0bhV;->LJIIJ:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_6

    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_5

    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_4

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    goto :goto_3

    :cond_5
    invoke-virtual {v0}, LX/0i9W;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_6
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_7
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "IMInnerPushContent(type="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, LX/0bhV;->LIZ:LX/0bhW;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", unitList="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0bhV;->LIZIZ:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", contactList="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0bhV;->LIZJ:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", message="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0bhV;->LIZLLL:LX/0i9W;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", conversationType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0bhV;->LJ:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", conversationId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0bhV;->LJFF:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", title="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0bhV;->LJI:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", description="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0bhV;->LJII:Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", avatarList="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0bhV;->LJIIIIZZ:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", mobParams="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0bhV;->LJIIIZ:LX/0bha;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", defaultAvatarRes="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0bhV;->LJIIJ:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
