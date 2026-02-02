.class public final LX/0awt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/02A0;


# instance fields
.field public final LL:Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

.field public final LLILIL:Z

.field public final LLILL:LX/0ax9;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0ax9<",
            "LX/05tN;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILLIZIL:LX/0ax6;

.field public final LLILLJJLI:LX/0avM;

.field public final LLILLL:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    const/16 v0, 0x3f

    invoke-direct {p0, v1, v1, v1, v0}, LX/0awt;-><init>(LX/0ax9;LX/0ax6;LX/0avM;I)V

    return-void
.end method

.method public synthetic constructor <init>(LX/0ax9;LX/0ax6;LX/0avM;I)V
    .locals 7

    move-object v5, p3

    move-object v4, p2

    move-object v3, p1

    const/4 v1, 0x0

    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_3

    const/4 v2, 0x1

    :goto_0
    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_0

    sget-object v3, LX/0axO;->LIZ:LX/0axO;

    :cond_0
    and-int/lit8 v0, p4, 0x8

    if-eqz v0, :cond_1

    sget-object v4, LX/0axL;->LIZ:LX/0axL;

    :cond_1
    and-int/lit8 v0, p4, 0x10

    if-eqz v0, :cond_2

    sget-object v5, LX/0avT;->LIZ:LX/0avT;

    :cond_2
    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, LX/0awt;-><init>(Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;ZLX/0ax9;LX/0ax6;LX/0avM;Z)V

    return-void

    :cond_3
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;ZLX/0ax9;LX/0ax6;LX/0avM;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;",
            "Z",
            "LX/0ax9<",
            "+",
            "LX/05tN;",
            ">;",
            "LX/0ax6;",
            "LX/0avM;",
            "Z)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0awt;->LL:Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    iput-boolean p2, p0, LX/0awt;->LLILIL:Z

    iput-object p3, p0, LX/0awt;->LLILL:LX/0ax9;

    iput-object p4, p0, LX/0awt;->LLILLIZIL:LX/0ax6;

    iput-object p5, p0, LX/0awt;->LLILLJJLI:LX/0avM;

    iput-boolean p6, p0, LX/0awt;->LLILLL:Z

    return-void
.end method

.method public static LIZ(LX/0awt;Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;ZLX/0ax9;ZI)LX/0awt;
    .locals 7

    move v6, p4

    move-object v3, p3

    move v2, p2

    move-object v1, p1

    and-int/lit8 v0, p5, 0x1

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0awt;->LL:Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    :cond_0
    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_1

    iget-boolean v2, p0, LX/0awt;->LLILIL:Z

    :cond_1
    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_2

    iget-object v3, p0, LX/0awt;->LLILL:LX/0ax9;

    :cond_2
    and-int/lit8 v0, p5, 0x8

    const/4 v5, 0x0

    if-eqz v0, :cond_5

    iget-object v4, p0, LX/0awt;->LLILLIZIL:LX/0ax6;

    :goto_0
    and-int/lit8 v0, p5, 0x10

    if-eqz v0, :cond_3

    iget-object v5, p0, LX/0awt;->LLILLJJLI:LX/0avM;

    :cond_3
    and-int/lit8 v0, p5, 0x20

    if-eqz v0, :cond_4

    iget-boolean v6, p0, LX/0awt;->LLILLL:Z

    :cond_4
    new-instance v0, LX/0awt;

    invoke-direct/range {v0 .. v6}, LX/0awt;-><init>(Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;ZLX/0ax9;LX/0ax6;LX/0avM;Z)V

    return-object v0

    :cond_5
    move-object v4, v5

    goto :goto_0
.end method


# virtual methods
.method public final LIZIZ()Z
    .locals 1

    iget-object v0, p0, LX/0awt;->LLILL:LX/0ax9;

    instance-of v0, v0, LX/0axH;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0awt;->LLILLIZIL:LX/0ax6;

    instance-of v0, v0, LX/0axL;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v4, 0x1

    if-ne p0, p1, :cond_0

    return v4

    :cond_0
    instance-of v0, p1, LX/0awt;

    const/4 v3, 0x0

    if-nez v0, :cond_1

    return v3

    :cond_1
    iget-object v0, p0, LX/0awt;->LL:Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;->getUid()Ljava/lang/String;

    move-result-object v1

    :goto_0
    check-cast p1, LX/0awt;

    iget-object v0, p1, LX/0awt;->LL:Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;->getUid()Ljava/lang/String;

    move-result-object v2

    :cond_2
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v3

    :cond_3
    move-object v1, v2

    goto :goto_0

    :cond_4
    iget-boolean v1, p0, LX/0awt;->LLILIL:Z

    iget-boolean v0, p1, LX/0awt;->LLILIL:Z

    if-eq v1, v0, :cond_5

    return v3

    :cond_5
    iget-object v1, p0, LX/0awt;->LLILL:LX/0ax9;

    iget-object v0, p1, LX/0awt;->LLILL:LX/0ax9;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v3

    :cond_6
    iget-object v1, p0, LX/0awt;->LLILLIZIL:LX/0ax6;

    iget-object v0, p1, LX/0awt;->LLILLIZIL:LX/0ax6;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v3

    :cond_7
    iget-object v1, p0, LX/0awt;->LLILLJJLI:LX/0avM;

    iget-object v0, p1, LX/0awt;->LLILLJJLI:LX/0avM;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    return v3

    :cond_8
    return v4
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/0awt;->LL:Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, LX/0awt;->LLILIL:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0awt;->LLILL:LX/0ax9;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0awt;->LLILLIZIL:LX/0ax6;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0awt;->LLILLJJLI:LX/0avM;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "QuotedItemUIState(quotedContentSender="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0awt;->LL:Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isSelf="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0awt;->LLILIL:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", tag="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0awt;->LLILL:LX/0ax9;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", content="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0awt;->LLILLIZIL:LX/0ax6;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", onClickUIState="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0awt;->LLILLJJLI:LX/0avM;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isShowNewDesign="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0awt;->LLILLL:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
