.class public final LX/0iin;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ij0;


# instance fields
.field public final LIZ:LX/0ieG;

.field public final LIZIZ:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/util/List<",
            "LX/0ij1;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0ieG;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0ieG;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Ljava/util/List<",
            "+",
            "LX/0ij1;",
            ">;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0iin;->LIZ:LX/0ieG;

    iput-object p2, p0, LX/0iin;->LIZIZ:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public static LJIIJ()Z
    .locals 1

    sget-object v0, LX/0jQH;->LIZJ:LX/0jQH;

    invoke-virtual {v0}, LX/0jQH;->LIZLLL()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0ASL;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final LIZ()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/util/List<",
            "LX/0ij1;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, LX/0iin;->LIZIZ:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final bridge synthetic LIZIZ()LX/0ieA;
    .locals 1

    iget-object v0, p0, LX/0iin;->LIZ:LX/0ieG;

    return-object v0
.end method

.method public final LIZJ()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, LX/0iis;->LIZ(LX/0ij0;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final LIZLLL()I
    .locals 1

    const v0, 0x7f060393

    return v0
.end method

.method public final LJ(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, LX/0iin;->LJIIIZ()LX/0iih;

    move-result-object v0

    sget-object v1, LX/0iik;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const v0, 0x7f122027

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const v0, 0x7f122008

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const v0, 0x7f122028

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final LJFF(Lkotlin/jvm/internal/AwS497S0100000_21;Lkotlin/jvm/internal/AwS497S0100000_21;)V
    .locals 9

    invoke-virtual {p0}, LX/0iin;->LJIIIZ()LX/0iih;

    move-result-object v4

    sget-object v1, LX/0iik;->LIZ:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    move-object v7, p2

    move-object v6, p1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    return-void

    :cond_0
    invoke-static {p0, v6, v7}, LX/0iis;->LIZLLL(LX/0ij0;Lkotlin/jvm/internal/AwS497S0100000_21;Lkotlin/jvm/internal/AwS497S0100000_21;)V

    return-void

    :cond_1
    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v4}, LX/0iih;->getBatchActionTypeMobValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " click, curPageKey: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0iin;->LIZ:LX/0ieG;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ReadBtnWrapper"

    invoke-static {v0, v1}, LX/0Ald;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/ss/android/ugc/aweme/im/chatlist/api/IMChatListApi;->LJJIJIIJI:LX/0ilI;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0ilI;->LIZ()Lcom/ss/android/ugc/aweme/im/chatlist/api/IMChatListApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/chatlist/api/IMChatListApi;->LJJIZ()LX/0iil;

    move-result-object v0

    invoke-static {p0}, LX/0iis;->LIZJ(LX/0ij0;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, LX/0Pgk;->INSTANCE:LX/0Pgk;

    iget-object v3, p0, LX/0iin;->LIZ:LX/0ieG;

    const/4 v5, 0x0

    const/16 v8, 0x21

    invoke-static/range {v0 .. v8}, LX/0iim;->LIZ(LX/0iil;Ljava/lang/String;Ljava/util/List;LX/0ieA;LX/0iih;ZLkotlin/jvm/internal/AwS497S0100000_21;Lkotlin/jvm/internal/AwS497S0100000_21;I)V

    return-void
.end method

.method public final LJI()Z
    .locals 3

    iget-object v0, p0, LX/0iin;->LIZIZ:Lkotlin/jvm/functions/Function0;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/0iin;->LJIIJJI()Z

    move-result v2

    :cond_0
    return v2

    :cond_1
    invoke-static {}, LX/0iin;->LJIIJ()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ij1;

    invoke-interface {v0}, LX/0ij1;->getSessionUnreadViewState()LX/0bb7;

    move-result-object v0

    invoke-static {v0}, LX/0iiG;->LIZ(LX/0bb7;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_3
    const/4 v2, 0x1

    return v2
.end method

.method public final LJII(ILjava/lang/String;)V
    .locals 0

    invoke-static {p0, p2, p1}, LX/0iis;->LJ(LX/0ij0;Ljava/lang/String;I)V

    return-void
.end method

.method public final LJIIIIZZ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LJIIIZ()LX/0iih;
    .locals 2

    iget-object v0, p0, LX/0iin;->LIZ:LX/0ieG;

    iget-object v1, v0, LX/0ieG;->LIZJ:Lcom/ss/android/ugc/aweme/inbox/filter/FilterTabType;

    sget-object v0, Lcom/ss/android/ugc/aweme/inbox/filter/FilterTabType;->UNANSWERED:Lcom/ss/android/ugc/aweme/inbox/filter/FilterTabType;

    if-ne v1, v0, :cond_0

    invoke-static {}, LX/0iin;->LJIIJ()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0iih;->UNREAD_SELECTED:LX/0iih;

    return-object v0

    :cond_0
    iget-object v0, p0, LX/0iin;->LIZIZ:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_5

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {}, LX/0iin;->LJIIJ()Z

    move-result v0

    if-eqz v0, :cond_4

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    sget-object v0, LX/0iih;->UNREAD_SELECTED:LX/0iih;

    return-object v0

    :cond_2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ij1;

    invoke-interface {v0}, LX/0ij1;->getSessionUnreadViewState()LX/0bb7;

    move-result-object v0

    invoke-static {v0}, LX/0iiG;->LIZ(LX/0bb7;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_4
    sget-object v0, LX/0iih;->READ_SELECTED:LX/0iih;

    return-object v0

    :cond_5
    invoke-virtual {p0}, LX/0iin;->LJIIJJI()Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, LX/0iih;->READ_ALL:LX/0iih;

    return-object v0

    :cond_6
    sget-object v0, LX/0iih;->READ_SELECTED:LX/0iih;

    return-object v0
.end method

.method public final LJIIJJI()Z
    .locals 4

    iget-object v0, p0, LX/0iin;->LIZ:LX/0ieG;

    iget-object v1, v0, LX/0ieG;->LIZJ:Lcom/ss/android/ugc/aweme/inbox/filter/FilterTabType;

    sget-object v0, Lcom/ss/android/ugc/aweme/inbox/filter/FilterTabType;->ARCHIVE:Lcom/ss/android/ugc/aweme/inbox/filter/FilterTabType;

    const/4 v3, 0x1

    if-eq v1, v0, :cond_1

    sget-object v2, LX/0ihb;->LIZ:LX/0ihb;

    invoke-virtual {v2}, LX/0ihb;->LIZIZ()LX/08NW;

    move-result-object v1

    sget-object v0, LX/08NW;->PRO_CREATOR_INBOX:LX/08NW;

    if-ne v1, v0, :cond_0

    invoke-static {}, LX/0A1t;->LIZ()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {v2}, LX/0ihb;->LIZIZ()LX/08NW;

    move-result-object v1

    sget-object v0, LX/08NW;->BUSINESS_INBOX:LX/08NW;

    if-ne v1, v0, :cond_2

    invoke-static {}, LX/0A1u;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    return v3

    :cond_2
    const/4 v3, 0x0

    return v3
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, LX/0iin;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, LX/0iin;

    iget-object v1, p0, LX/0iin;->LIZ:LX/0ieG;

    iget-object v0, p1, LX/0iin;->LIZ:LX/0ieG;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, LX/0iin;->LIZIZ:Lkotlin/jvm/functions/Function0;

    iget-object v0, p1, LX/0iin;->LIZIZ:Lkotlin/jvm/functions/Function0;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    return v3
.end method

.method public final getEnterFrom()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, LX/0iis;->LIZJ(LX/0ij0;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getTag()Ljava/lang/String;
    .locals 1

    const-string v0, "ReadBtnWrapper"

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/0iin;->LIZ:LX/0ieG;

    invoke-virtual {v0}, LX/0ieG;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/0iin;->LIZIZ:Lkotlin/jvm/functions/Function0;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    return v1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ReadStatusChangeBtnWrapper(curPageKey="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0iin;->LIZ:LX/0ieG;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", selectedListGetter="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0iin;->LIZIZ:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
