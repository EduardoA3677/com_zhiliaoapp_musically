.class public abstract enum LX/11eb;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/11eb;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum CONTACTS:LX/11eb;

.field public static final Companion:LX/11ee;

.field public static final synthetic LLILL:[LX/11eb;

.field public static final synthetic LLILLIZIL:LX/0Pge;

.field public static final REPO_PREFIX$delegate:LX/05ta;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/05ta<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final LL:Ljava/lang/String;

.field public LLILIL:LX/11ec;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, LX/11ea;

    invoke-direct {v2}, LX/11ea;-><init>()V

    sput-object v2, LX/11eb;->CONTACTS:LX/11eb;

    const/4 v0, 0x1

    new-array v1, v0, [LX/11eb;

    const/4 v0, 0x0

    aput-object v2, v1, v0

    sput-object v1, LX/11eb;->LLILL:[LX/11eb;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/11eb;->LLILLIZIL:LX/0Pge;

    new-instance v0, LX/11ee;

    invoke-direct {v0}, LX/11ee;-><init>()V

    sput-object v0, LX/11eb;->Companion:LX/11ee;

    const/16 v0, 0x12d

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS209S0000000_31;->get$arr$(I)Lkotlin/jvm/internal/AFwS209S0000000_31;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/11eb;->REPO_PREFIX$delegate:LX/05ta;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/11eb;->LL:Ljava/lang/String;

    return-void
.end method

.method public static synthetic decideDisplay$default(LX/11eb;Landroid/content/Context;Landroidx/fragment/app/Fragment;ILjava/lang/Object;)LX/0xUZ;
    .locals 2

    if-nez p4, :cond_2

    and-int/lit8 v0, p3, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p1, v1

    :cond_0
    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_1

    move-object p2, v1

    :cond_1
    invoke-virtual {p0, p1, p2}, LX/11eb;->decideDisplay(Landroid/content/Context;Landroidx/fragment/app/Fragment;)LX/0xUZ;

    move-result-object v0

    return-object v0

    :cond_2
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Super calls with default arguments not supported in this target, function: decideDisplay"

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "LX/11eb;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/11eb;->LLILLIZIL:LX/0Pge;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/11eb;
    .locals 1

    const-class v0, LX/11eb;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/11eb;

    return-object v0
.end method

.method public static values()[LX/11eb;
    .locals 1

    sget-object v0, LX/11eb;->LLILL:[LX/11eb;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/11eb;

    return-object v0
.end method


# virtual methods
.method public final LIZJ()LX/11ec;
    .locals 2

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/IAccountUserService;->getCurUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    const-string v1, ""

    :cond_1
    iget-object v0, p0, LX/11eb;->LLILIL:LX/11ec;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/11ec;->LIZIZ:Ljava/lang/String;

    :goto_0
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, LX/11ec;

    invoke-direct {v0, p0, v1}, LX/11ec;-><init>(LX/11eb;Ljava/lang/String;)V

    iput-object v0, p0, LX/11eb;->LLILIL:LX/11ec;

    :cond_2
    iget-object v0, p0, LX/11eb;->LLILIL:LX/11ec;

    return-object v0

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final asRepoKey(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/11eb;->LL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public abstract decideDisplay(Landroid/content/Context;Landroidx/fragment/app/Fragment;)LX/0xUZ;
.end method

.method public final getKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/11eb;->LL:Ljava/lang/String;

    return-object v0
.end method

.method public final markAction()V
    .locals 4

    invoke-virtual {p0}, LX/11eb;->LIZJ()LX/11ec;

    move-result-object v3

    invoke-virtual {v3}, LX/11ec;->LIZIZ()Lcom/bytedance/keva/Keva;

    move-result-object v1

    const-string v0, "enter_inbox_times_"

    invoke-virtual {v3, v0}, LX/11ec;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/keva/Keva;->storeInt(Ljava/lang/String;I)V

    invoke-virtual {v3}, LX/11ec;->LIZIZ()Lcom/bytedance/keva/Keva;

    move-result-object v1

    const-string v0, "bottom_by_del_"

    invoke-virtual {v3, v0}, LX/11ec;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/keva/Keva;->storeBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public final markDelete()V
    .locals 5

    invoke-virtual {p0}, LX/11eb;->LIZJ()LX/11ec;

    move-result-object v4

    invoke-virtual {v4}, LX/11ec;->LIZIZ()Lcom/bytedance/keva/Keva;

    move-result-object v3

    const-string v0, "del_time_"

    invoke-virtual {v4, v0}, LX/11ec;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v3, v2, v0, v1}, Lcom/bytedance/keva/Keva;->storeLong(Ljava/lang/String;J)V

    const-string v0, "del_times_"

    invoke-virtual {v4, v0}, LX/11ec;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4}, LX/11ec;->LIZIZ()Lcom/bytedance/keva/Keva;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v3, v0}, Lcom/bytedance/keva/Keva;->getInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v2, 0x1

    add-int/lit8 v1, v0, 0x1

    invoke-virtual {v4}, LX/11ec;->LIZIZ()Lcom/bytedance/keva/Keva;

    move-result-object v0

    invoke-virtual {v0, v3, v1}, Lcom/bytedance/keva/Keva;->storeInt(Ljava/lang/String;I)V

    invoke-virtual {v4}, LX/11ec;->LIZIZ()Lcom/bytedance/keva/Keva;

    move-result-object v1

    const-string v0, "bottom_by_del_"

    invoke-virtual {v4, v0}, LX/11ec;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/keva/Keva;->storeBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public final markEnterInbox()V
    .locals 3

    new-instance v2, Lkotlin/jvm/internal/AwS507S0100000_31;

    const/16 v0, 0x350

    invoke-direct {v2, p0, v0}, Lkotlin/jvm/internal/AwS507S0100000_31;-><init>(LX/11eb;I)V

    new-instance v1, LY/ACallableS361S0100000_12;

    const/4 v0, 0x7

    invoke-direct {v1, v2, v0}, LY/ACallableS361S0100000_12;-><init>(Lkotlin/jvm/functions/Function0;I)V

    invoke-static {v1}, LX/14zc;->LIZLLL(Ljava/util/concurrent/Callable;)LX/14zc;

    return-void
.end method
