.class public final LX/03WE;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/03WE;

.field public static LIZIZ:LX/03WJ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/03WE;

    invoke-direct {v0}, LX/03WE;-><init>()V

    sput-object v0, LX/03WE;->LIZ:LX/03WE;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(LX/03WE;)Lcom/bytedance/keva/Keva;
    .locals 3

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->getCurUserId()Ljava/lang/String;

    move-result-object p0

    sget-object v2, LX/03WE;->LIZIZ:LX/03WJ;

    const/4 v0, 0x0

    if-eqz v2, :cond_0

    iget-object v1, v2, LX/03WJ;->LIZ:Lcom/bytedance/keva/Keva;

    iget-object v0, v2, LX/03WJ;->LIZIZ:Ljava/lang/String;

    :goto_0
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    return-object v1

    :cond_0
    move-object v1, v0

    goto :goto_0

    :cond_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "cele_json_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/keva/Keva;->getRepo(Ljava/lang/String;)Lcom/bytedance/keva/Keva;

    move-result-object v1

    new-instance v0, LX/03WJ;

    invoke-direct {v0, v1, p0}, LX/03WJ;-><init>(Lcom/bytedance/keva/Keva;Ljava/lang/String;)V

    sput-object v0, LX/03WE;->LIZIZ:LX/03WJ;

    return-object v1
.end method
