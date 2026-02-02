.class public final LX/08Hl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Lcom/ss/android/ugc/aweme/im/message/content/SystemContent;

.field public final LIZIZ:LX/0auA;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0auA<",
            "Lcom/bytedance/tux/input/TuxTextView;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZJ:I

.field public final LIZLLL:I

.field public final LJ:LX/0i9W;

.field public final LJFF:LX/08Hj;

.field public final LJI:Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

.field public final LJII:Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/im/message/content/SystemContent;LX/0auA;IILX/0i9W;LX/08Hj;Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/im/message/content/SystemContent;",
            "LX/0auA<",
            "Lcom/bytedance/tux/input/TuxTextView;",
            ">;II",
            "LX/0i9W;",
            "LX/08Hj;",
            "Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;",
            "Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/08Hl;->LIZ:Lcom/ss/android/ugc/aweme/im/message/content/SystemContent;

    iput-object p2, p0, LX/08Hl;->LIZIZ:LX/0auA;

    iput p3, p0, LX/08Hl;->LIZJ:I

    iput p4, p0, LX/08Hl;->LIZLLL:I

    iput-object p5, p0, LX/08Hl;->LJ:LX/0i9W;

    iput-object p6, p0, LX/08Hl;->LJFF:LX/08Hj;

    iput-object p7, p0, LX/08Hl;->LJI:Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    iput-object p8, p0, LX/08Hl;->LJII:Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/ss/android/ugc/aweme/im/message/content/SystemContent;LX/0auA;IILX/0i9W;LX/08Hj;Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;I)V
    .locals 1

    and-int/lit8 v0, p9, 0x4

    if-eqz v0, :cond_0

    invoke-static {}, LX/07gQ;->LIZ()I

    move-result p3

    :cond_0
    and-int/lit8 v0, p9, 0x8

    if-eqz v0, :cond_1

    const/4 p4, 0x0

    :cond_1
    and-int/lit8 v0, p9, 0x20

    if-eqz v0, :cond_2

    const/4 p6, 0x0

    :cond_2
    invoke-direct/range {p0 .. p8}, LX/08Hl;-><init>(Lcom/ss/android/ugc/aweme/im/message/content/SystemContent;LX/0auA;IILX/0i9W;LX/08Hj;Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, LX/08Hl;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, LX/08Hl;

    iget-object v1, p0, LX/08Hl;->LIZ:Lcom/ss/android/ugc/aweme/im/message/content/SystemContent;

    iget-object v0, p1, LX/08Hl;->LIZ:Lcom/ss/android/ugc/aweme/im/message/content/SystemContent;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, LX/08Hl;->LIZIZ:LX/0auA;

    iget-object v0, p1, LX/08Hl;->LIZIZ:LX/0auA;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget v1, p0, LX/08Hl;->LIZJ:I

    iget v0, p1, LX/08Hl;->LIZJ:I

    if-eq v1, v0, :cond_4

    return v2

    :cond_4
    iget v1, p0, LX/08Hl;->LIZLLL:I

    iget v0, p1, LX/08Hl;->LIZLLL:I

    if-eq v1, v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, LX/08Hl;->LJ:LX/0i9W;

    iget-object v0, p1, LX/08Hl;->LJ:LX/0i9W;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, LX/08Hl;->LJFF:LX/08Hj;

    iget-object v0, p1, LX/08Hl;->LJFF:LX/08Hj;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, LX/08Hl;->LJI:Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    iget-object v0, p1, LX/08Hl;->LJI:Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, LX/08Hl;->LJII:Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;

    iget-object v0, p1, LX/08Hl;->LJII:Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    return v2

    :cond_9
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LX/08Hl;->LIZ:Lcom/ss/android/ugc/aweme/im/message/content/SystemContent;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/08Hl;->LIZIZ:LX/0auA;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/08Hl;->LIZJ:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/08Hl;->LIZLLL:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/08Hl;->LJ:LX/0i9W;

    const/4 v2, 0x0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/08Hl;->LJFF:LX/08Hj;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/08Hl;->LJI:Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/08Hl;->LJII:Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, LX/08Hj;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, LX/0i9W;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SystemContentTemplateParserData(content="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/08Hl;->LIZ:Lcom/ss/android/ugc/aweme/im/message/content/SystemContent;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", noticeTextView="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/08Hl;->LIZIZ:LX/0auA;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", color="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/08Hl;->LIZJ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", highlightColor="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/08Hl;->LIZLLL:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", message="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/08Hl;->LJ:LX/0i9W;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", systemContentCustomUIData="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/08Hl;->LJFF:LX/08Hj;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", user="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/08Hl;->LJI:Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", sessionInfo="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/08Hl;->LJII:Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
