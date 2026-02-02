.class public final LX/0jSm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0vUp;


# instance fields
.field public final synthetic LL:LX/0jSk;

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/relation/usercard/impl/cell/EntryAreaCell;


# direct methods
.method public constructor <init>(LX/0jSk;Lcom/ss/android/ugc/aweme/relation/usercard/impl/cell/EntryAreaCell;)V
    .locals 0

    iput-object p1, p0, LX/0jSm;->LL:LX/0jSk;

    iput-object p2, p0, LX/0jSm;->LLILIL:Lcom/ss/android/ugc/aweme/relation/usercard/impl/cell/EntryAreaCell;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final wk(Landroid/view/View;Ljava/lang/String;)V
    .locals 7

    sget-object v0, LX/0jSn;->LIZ:Ljava/util/Set;

    iget-object v0, p0, LX/0jSm;->LL:LX/0jSk;

    invoke-static {v0}, LX/0jSn;->LIZJ(LX/0jSk;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v4, p0, LX/0jSm;->LL:LX/0jSk;

    invoke-static {}, LX/0jSn;->LIZIZ()Lcom/bytedance/keva/Keva;

    move-result-object v1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, "exposeTime"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x0

    invoke-virtual {v1, v0, v5}, Lcom/bytedance/keva/Keva;->getInt(Ljava/lang/String;I)I

    move-result v2

    sget-object v0, LX/0jSt;->LJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    sub-int/2addr v0, v1

    if-lt v2, v0, :cond_1

    invoke-static {v4}, LX/0jSn;->LJFF(LX/0jSk;)V

    :cond_0
    :goto_1
    iget-object v1, p0, LX/0jSm;->LLILIL:Lcom/ss/android/ugc/aweme/relation/usercard/impl/cell/EntryAreaCell;

    const-string v0, "ffp_aggregate_entrance_show"

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/relation/usercard/impl/cell/EntryAreaCell;->J6(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-static {v4}, LX/0jSn;->LIZ(LX/0jSk;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/0jSn;->LIZIZ()Lcom/bytedance/keva/Keva;

    move-result-object v3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/0jSn;->LIZIZ()Lcom/bytedance/keva/Keva;

    move-result-object v1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v5}, Lcom/bytedance/keva/Keva;->getInt(Ljava/lang/String;I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v3, v2, v0}, Lcom/bytedance/keva/Keva;->storeInt(Ljava/lang/String;I)V

    sget-object v2, LX/0jSn;->LIZ:Ljava/util/Set;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->getCurUserId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    check-cast v2, Ljava/util/HashSet;

    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method
