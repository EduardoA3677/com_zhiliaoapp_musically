.class public final LX/0bFj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final $stable:I

.field public static final Companion:LX/0bFl;


# instance fields
.field public final LL:Z

.field public final LLILIL:Ljava/lang/String;

.field public final LLILL:Ljava/lang/String;

.field public final LLILLIZIL:LX/0bFu;

.field public final LLILLJJLI:LX/0bFo;

.field public final LLILLL:LX/0bFK;

.field public final LLILZ:Z

.field public final LLILZIL:Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0bFl;

    invoke-direct {v0}, LX/0bFl;-><init>()V

    sput-object v0, LX/0bFj;->Companion:LX/0bFl;

    const/16 v0, 0x8

    sput v0, LX/0bFj;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 9

    const/4 v2, 0x0

    const/4 v1, 0x0

    move-object v0, p0

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    move-object v6, v2

    move v7, v1

    move-object v8, v2

    invoke-direct/range {v0 .. v8}, LX/0bFj;-><init>(ZLjava/lang/String;Ljava/lang/String;LX/0bFu;LX/0bFo;LX/0bFK;ZLcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;)V

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;Ljava/lang/String;LX/0bFu;LX/0bFo;LX/0bFK;ZLcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LX/0bFj;->LL:Z

    iput-object p2, p0, LX/0bFj;->LLILIL:Ljava/lang/String;

    iput-object p3, p0, LX/0bFj;->LLILL:Ljava/lang/String;

    iput-object p4, p0, LX/0bFj;->LLILLIZIL:LX/0bFu;

    iput-object p5, p0, LX/0bFj;->LLILLJJLI:LX/0bFo;

    iput-object p6, p0, LX/0bFj;->LLILLL:LX/0bFK;

    iput-boolean p7, p0, LX/0bFj;->LLILZ:Z

    iput-object p8, p0, LX/0bFj;->LLILZIL:Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;

    return-void
.end method


# virtual methods
.method public final copy(ZLjava/lang/String;Ljava/lang/String;LX/0bFu;LX/0bFo;LX/0bFK;ZLcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;)LX/0bFj;
    .locals 9

    new-instance v0, LX/0bFj;

    move-object/from16 v8, p8

    move/from16 v7, p7

    move-object v6, p6

    move-object v5, p5

    move-object v4, p4

    move-object v3, p3

    move-object v2, p2

    move v1, p1

    invoke-direct/range {v0 .. v8}, LX/0bFj;-><init>(ZLjava/lang/String;Ljava/lang/String;LX/0bFu;LX/0bFo;LX/0bFK;ZLcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, LX/0bFj;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, LX/0bFj;

    iget-boolean v1, p0, LX/0bFj;->LL:Z

    iget-boolean v0, p1, LX/0bFj;->LL:Z

    if-eq v1, v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, LX/0bFj;->LLILIL:Ljava/lang/String;

    iget-object v0, p1, LX/0bFj;->LLILIL:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, LX/0bFj;->LLILL:Ljava/lang/String;

    iget-object v0, p1, LX/0bFj;->LLILL:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, LX/0bFj;->LLILLIZIL:LX/0bFu;

    iget-object v0, p1, LX/0bFj;->LLILLIZIL:LX/0bFu;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, LX/0bFj;->LLILLJJLI:LX/0bFo;

    iget-object v0, p1, LX/0bFj;->LLILLJJLI:LX/0bFo;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, LX/0bFj;->LLILLL:LX/0bFK;

    iget-object v0, p1, LX/0bFj;->LLILLL:LX/0bFK;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, LX/0bFj;->LLILZ:Z

    iget-boolean v0, p1, LX/0bFj;->LLILZ:Z

    if-eq v1, v0, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, LX/0bFj;->LLILZIL:Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;

    iget-object v0, p1, LX/0bFj;->LLILZIL:Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    return v2

    :cond_9
    return v3
.end method

.method public final getDisplayCloseButton()Z
    .locals 1

    iget-boolean v0, p0, LX/0bFj;->LLILZ:Z

    return v0
.end method

.method public final getHint()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0bFj;->LLILL:Ljava/lang/String;

    return-object v0
.end method

.method public final getInitialMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0bFj;->LLILIL:Ljava/lang/String;

    return-object v0
.end method

.method public final getPublishUserItem()LX/0bFK;
    .locals 1

    iget-object v0, p0, LX/0bFj;->LLILLL:LX/0bFK;

    return-object v0
.end method

.method public final getReplyMessage()LX/0bFu;
    .locals 1

    iget-object v0, p0, LX/0bFj;->LLILLIZIL:LX/0bFu;

    return-object v0
.end method

.method public final getSharerAvatarItem()LX/0bFo;
    .locals 1

    iget-object v0, p0, LX/0bFj;->LLILLJJLI:LX/0bFo;

    return-object v0
.end method

.method public final getToBindUser()Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;
    .locals 1

    iget-object v0, p0, LX/0bFj;->LLILZIL:Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-boolean v0, p0, LX/0bFj;->LL:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/0bFj;->LLILIL:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v0, :cond_5

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0bFj;->LLILL:Ljava/lang/String;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0bFj;->LLILLIZIL:LX/0bFu;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0bFj;->LLILLJJLI:LX/0bFo;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0bFj;->LLILLL:LX/0bFK;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/0bFj;->LLILZ:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0bFj;->LLILZIL:Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;

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
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final isEmojiPanel()Z
    .locals 1

    iget-boolean v0, p0, LX/0bFj;->LL:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FeedInputComponent(isEmojiPanel="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0bFj;->LL:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", initialMessage="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0bFj;->LLILIL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", hint="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0bFj;->LLILL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", replyMessage="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0bFj;->LLILLIZIL:LX/0bFu;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", sharerAvatarItem="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0bFj;->LLILLJJLI:LX/0bFo;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", publishUserItem="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0bFj;->LLILLL:LX/0bFK;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", displayCloseButton="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0bFj;->LLILZ:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", toBindUser="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0bFj;->LLILZIL:Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
