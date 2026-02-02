.class public final LX/03sZ;
.super LX/0avP;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0avM;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final LIZJ:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

.field public final LIZLLL:Ljava/lang/String;

.field public final LJ:Ljava/lang/String;

.field public final LJFF:Ljava/lang/String;

.field public final LJI:Ljava/lang/Long;

.field public final LJII:Ljava/lang/Long;

.field public final LJIIIIZZ:Ljava/lang/Integer;

.field public final LJIIIZ:Ljava/lang/String;

.field public final LJIIJ:Ljava/lang/Integer;

.field public final LJIIJJI:Lcom/ss/android/ugc/aweme/im/message/template/component/MixStudioComponent;

.field public final LJIIL:Lcom/ss/android/ugc/aweme/im/message/template/component/AvatarDuoInfoComponent;

.field public final LJIILIIL:J

.field public final LJIILJJIL:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/base/model/UrlModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Lcom/ss/android/ugc/aweme/im/message/template/component/MixStudioComponent;Lcom/ss/android/ugc/aweme/im/message/template/component/AvatarDuoInfoComponent;JLjava/lang/Long;)V
    .locals 0

    invoke-direct {p0, p12, p13, p14}, LX/0avP;-><init>(JLjava/lang/Long;)V

    iput-object p1, p0, LX/03sZ;->LIZJ:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    iput-object p2, p0, LX/03sZ;->LIZLLL:Ljava/lang/String;

    iput-object p3, p0, LX/03sZ;->LJ:Ljava/lang/String;

    iput-object p4, p0, LX/03sZ;->LJFF:Ljava/lang/String;

    iput-object p5, p0, LX/03sZ;->LJI:Ljava/lang/Long;

    iput-object p6, p0, LX/03sZ;->LJII:Ljava/lang/Long;

    iput-object p7, p0, LX/03sZ;->LJIIIIZZ:Ljava/lang/Integer;

    iput-object p8, p0, LX/03sZ;->LJIIIZ:Ljava/lang/String;

    iput-object p9, p0, LX/03sZ;->LJIIJ:Ljava/lang/Integer;

    iput-object p10, p0, LX/03sZ;->LJIIJJI:Lcom/ss/android/ugc/aweme/im/message/template/component/MixStudioComponent;

    iput-object p11, p0, LX/03sZ;->LJIIL:Lcom/ss/android/ugc/aweme/im/message/template/component/AvatarDuoInfoComponent;

    iput-wide p12, p0, LX/03sZ;->LJIILIIL:J

    iput-object p14, p0, LX/03sZ;->LJIILJJIL:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/view/View;Lcom/ss/android/ugc/aweme/im/messagelist/api/ability/MessageListQuotedMessageClickAbility;)V
    .locals 18

    move-object/from16 v2, p0

    iget-wide v0, v2, LX/03sZ;->LJIILIIL:J

    iget-object v4, v2, LX/03sZ;->LJIILJJIL:Ljava/lang/Long;

    new-instance v5, LX/03sY;

    iget-object v6, v2, LX/03sZ;->LIZJ:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    iget-object v7, v2, LX/03sZ;->LIZLLL:Ljava/lang/String;

    iget-object v8, v2, LX/03sZ;->LJI:Ljava/lang/Long;

    iget-object v9, v2, LX/03sZ;->LJII:Ljava/lang/Long;

    iget-object v10, v2, LX/03sZ;->LJIIIZ:Ljava/lang/String;

    iget-object v3, v2, LX/03sZ;->LJ:Ljava/lang/String;

    invoke-static {v3}, LX/0mSg;->LJIIL(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    :goto_0
    iget-object v13, v2, LX/03sZ;->LJFF:Ljava/lang/String;

    iget-object v14, v2, LX/03sZ;->LJIIJ:Ljava/lang/Integer;

    iget-object v15, v2, LX/03sZ;->LJIIIIZZ:Ljava/lang/Integer;

    iget-object v3, v2, LX/03sZ;->LJIIJJI:Lcom/ss/android/ugc/aweme/im/message/template/component/MixStudioComponent;

    iget-object v2, v2, LX/03sZ;->LJIIL:Lcom/ss/android/ugc/aweme/im/message/template/component/AvatarDuoInfoComponent;

    move-object/from16 v16, v3

    move-object/from16 v17, v2

    invoke-direct/range {v5 .. v17}, LX/03sY;-><init>(Lcom/ss/android/ugc/aweme/base/model/UrlModel;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;JLjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/ss/android/ugc/aweme/im/message/template/component/MixStudioComponent;Lcom/ss/android/ugc/aweme/im/message/template/component/AvatarDuoInfoComponent;)V

    move-object/from16 v6, p2

    move-object/from16 v7, p1

    move-wide v8, v0

    move-object v10, v4

    move-object v11, v5

    invoke-interface/range {v6 .. v11}, Lcom/ss/android/ugc/aweme/im/messagelist/api/ability/MessageListQuotedMessageClickAbility;->Ps1(Landroid/view/View;JLjava/lang/Long;LX/03sY;)V

    return-void

    :cond_0
    const-wide/16 v11, -0x1

    goto :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-ne p0, p1, :cond_0

    return v6

    :cond_0
    instance-of v0, p1, LX/03sZ;

    const/4 v5, 0x0

    if-nez v0, :cond_1

    return v5

    :cond_1
    check-cast p1, LX/03sZ;

    iget-object v1, p0, LX/03sZ;->LIZJ:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    iget-object v0, p1, LX/03sZ;->LIZJ:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v5

    :cond_2
    iget-object v1, p0, LX/03sZ;->LIZLLL:Ljava/lang/String;

    iget-object v0, p1, LX/03sZ;->LIZLLL:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v5

    :cond_3
    iget-object v1, p0, LX/03sZ;->LJ:Ljava/lang/String;

    iget-object v0, p1, LX/03sZ;->LJ:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v5

    :cond_4
    iget-object v1, p0, LX/03sZ;->LJFF:Ljava/lang/String;

    iget-object v0, p1, LX/03sZ;->LJFF:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v5

    :cond_5
    iget-object v1, p0, LX/03sZ;->LJI:Ljava/lang/Long;

    iget-object v0, p1, LX/03sZ;->LJI:Ljava/lang/Long;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v5

    :cond_6
    iget-object v1, p0, LX/03sZ;->LJII:Ljava/lang/Long;

    iget-object v0, p1, LX/03sZ;->LJII:Ljava/lang/Long;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v5

    :cond_7
    iget-object v1, p0, LX/03sZ;->LJIIIIZZ:Ljava/lang/Integer;

    iget-object v0, p1, LX/03sZ;->LJIIIIZZ:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    return v5

    :cond_8
    iget-object v1, p0, LX/03sZ;->LJIIIZ:Ljava/lang/String;

    iget-object v0, p1, LX/03sZ;->LJIIIZ:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    return v5

    :cond_9
    iget-object v1, p0, LX/03sZ;->LJIIJ:Ljava/lang/Integer;

    iget-object v0, p1, LX/03sZ;->LJIIJ:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    return v5

    :cond_a
    iget-object v1, p0, LX/03sZ;->LJIIJJI:Lcom/ss/android/ugc/aweme/im/message/template/component/MixStudioComponent;

    iget-object v0, p1, LX/03sZ;->LJIIJJI:Lcom/ss/android/ugc/aweme/im/message/template/component/MixStudioComponent;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    return v5

    :cond_b
    iget-object v1, p0, LX/03sZ;->LJIIL:Lcom/ss/android/ugc/aweme/im/message/template/component/AvatarDuoInfoComponent;

    iget-object v0, p1, LX/03sZ;->LJIIL:Lcom/ss/android/ugc/aweme/im/message/template/component/AvatarDuoInfoComponent;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    return v5

    :cond_c
    iget-wide v3, p0, LX/03sZ;->LJIILIIL:J

    iget-wide v1, p1, LX/03sZ;->LJIILIIL:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_d

    return v5

    :cond_d
    iget-object v1, p0, LX/03sZ;->LJIILJJIL:Ljava/lang/Long;

    iget-object v0, p1, LX/03sZ;->LJIILJJIL:Ljava/lang/Long;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    return v5

    :cond_e
    return v6
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, LX/03sZ;->LIZJ:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/03sZ;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/03sZ;->LJ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/03sZ;->LJFF:Ljava/lang/String;

    const/4 v3, 0x0

    if-nez v0, :cond_8

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/03sZ;->LJI:Ljava/lang/Long;

    if-nez v0, :cond_7

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/03sZ;->LJII:Ljava/lang/Long;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/03sZ;->LJIIIIZZ:Ljava/lang/Integer;

    if-nez v0, :cond_5

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/03sZ;->LJIIIZ:Ljava/lang/String;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/03sZ;->LJIIJ:Ljava/lang/Integer;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_5
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/03sZ;->LJIIJJI:Lcom/ss/android/ugc/aweme/im/message/template/component/MixStudioComponent;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_6
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/03sZ;->LJIIL:Lcom/ss/android/ugc/aweme/im/message/template/component/AvatarDuoInfoComponent;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_7
    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-wide v0, p0, LX/03sZ;->LJIILIIL:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v1, v2, 0x1f

    iget-object v0, p0, LX/03sZ;->LJIILJJIL:Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->hashCode()I

    move-result v3

    :cond_0
    add-int/2addr v1, v3

    return v1

    :cond_1
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/message/template/component/AvatarDuoInfoComponent;->hashCode()I

    move-result v0

    goto :goto_7

    :cond_2
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/message/template/component/MixStudioComponent;->hashCode()I

    move-result v0

    goto :goto_6

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    goto :goto_5

    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_4

    :cond_5
    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    goto :goto_3

    :cond_6
    invoke-virtual {v0}, Ljava/lang/Long;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_7
    invoke-virtual {v0}, Ljava/lang/Long;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_8
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "AiMojiClick(urlModel="

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, LX/03sZ;->LIZJ:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", stickerId="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/03sZ;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", ownerUid="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/03sZ;->LJ:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", expression="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/03sZ;->LJFF:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", setId="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/03sZ;->LJI:Ljava/lang/Long;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", originalStickerId="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/03sZ;->LJII:Ljava/lang/Long;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", stickerVariant="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/03sZ;->LJIIIIZZ:Ljava/lang/Integer;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", typingRecommendationId="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/03sZ;->LJIIIZ:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", creationScene="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/03sZ;->LJIIJ:Ljava/lang/Integer;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", mixStudioInfo="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/03sZ;->LJIIJJI:Lcom/ss/android/ugc/aweme/im/message/template/component/MixStudioComponent;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", avatarDuoComponent="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/03sZ;->LJIIL:Lcom/ss/android/ugc/aweme/im/message/template/component/AvatarDuoInfoComponent;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", refMsgId="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/03sZ;->LJIILIIL:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", messageType="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/03sZ;->LJIILJJIL:Ljava/lang/Long;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
