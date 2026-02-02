.class public final LX/0xMk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable;"
    }
.end annotation


# static fields
.field public static final LL:LX/0xMk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0xMk<",
            "TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0xMk;

    invoke-direct {v0}, LX/0xMk;-><init>()V

    sput-object v0, LX/0xMk;->LL:LX/0xMk;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 8

    const-string v7, "ProfileAigcMainActivity@7481.onCreate$4$1"

    invoke-static {v7}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    sget-object v0, LX/0xMl;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/aigc/IAIGCAvatarService;

    sget-object v0, LX/0omd;->SOCIAL:LX/0omd;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/aigc/IAIGCAvatarService;->Kn(LX/0omd;)LX/0xMi;

    move-result-object v6

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "current task status: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v0, v6, LX/0xMi;->LIZ:LX/0xMn;

    sget-object v1, LX/0xMm;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_9

    const/4 v0, 0x2

    if-eq v1, v0, :cond_8

    const/4 v0, 0x3

    if-eq v1, v0, :cond_7

    const/4 v0, 0x4

    if-eq v1, v0, :cond_6

    const/4 v0, 0x5

    if-ne v1, v0, :cond_a

    sget-object v5, LX/0xMp;->IDLE:LX/0xMp;

    :goto_0
    iget-object v0, v6, LX/0xMi;->LJFF:Ljava/lang/Integer;

    const/4 v4, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :goto_1
    new-instance v2, LX/0xMZ;

    invoke-direct {v2}, LX/0xMZ;-><init>()V

    iget-object v0, v6, LX/0xMi;->LJI:LX/0xMf;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/0xMf;->LIZ:Ljava/util/List;

    :goto_2
    invoke-virtual {v2, v0}, LX/0xMZ;->setAvatarUris(Ljava/util/List;)V

    iget-object v0, v6, LX/0xMi;->LJI:LX/0xMf;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/0xMf;->LIZIZ:Ljava/util/List;

    :goto_3
    invoke-virtual {v2, v0}, LX/0xMZ;->setRemainingQuota(Ljava/util/List;)V

    iget-object v0, v6, LX/0xMi;->LJI:LX/0xMf;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0xMf;->LIZJ:Ljava/lang/String;

    :goto_4
    invoke-virtual {v2, v0}, LX/0xMZ;->setTaskId(Ljava/lang/String;)V

    iget-object v0, v6, LX/0xMi;->LJII:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v2, v0}, LX/0xMZ;->getPathMode(Ljava/lang/String;)LX/0Npg;

    move-result-object v1

    :cond_0
    invoke-virtual {v2, v1}, LX/0xMZ;->setPathMode(LX/0Npg;)V

    iget-object v0, v6, LX/0xMi;->LJIIIIZZ:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/16 v0, 0x28

    if-le v4, v0, :cond_1

    const/16 v4, 0x28

    :cond_1
    new-instance v0, LX/0sA1;

    invoke-direct {v0, v5, v3, v2, v4}, LX/0sA1;-><init>(LX/0xMp;ILX/0xMZ;I)V

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_2
    move-object v0, v1

    goto :goto_4

    :cond_3
    move-object v0, v1

    goto :goto_3

    :cond_4
    move-object v0, v1

    goto :goto_2

    :cond_5
    const/4 v3, 0x0

    goto :goto_1

    :cond_6
    sget-object v5, LX/0xMp;->FAILED:LX/0xMp;

    goto :goto_0

    :cond_7
    sget-object v5, LX/0xMp;->SUCCESSFUL:LX/0xMp;

    goto :goto_0

    :cond_8
    sget-object v5, LX/0xMp;->IN_QUEUE:LX/0xMp;

    goto :goto_0

    :cond_9
    sget-object v5, LX/0xMp;->GENERATING:LX/0xMp;

    goto :goto_0

    :cond_a
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0
.end method
