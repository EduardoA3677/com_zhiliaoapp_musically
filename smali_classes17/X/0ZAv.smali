.class public final LX/0ZAv;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/setting/api/BetaAppApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic LIZ:LX/0ZAv;

.field public static final LIZIZ:Lcom/ss/android/ugc/aweme/setting/api/BetaAppApi;

.field public static final LIZJ:Ljava/lang/String;

.field public static final LIZLLL:Ljava/lang/String;

.field public static final LJ:Lcom/bytedance/keva/Keva;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/0ZAv;

    invoke-direct {v0}, LX/0ZAv;-><init>()V

    sput-object v0, LX/0ZAv;->LIZ:LX/0ZAv;

    sget-object v1, Lcom/ss/android/ugc/aweme/app/api/Api;->LIZ:Ljava/lang/String;

    invoke-static {}, LX/0JTo;->LIZLLL()Lcom/bytedance/ies/ugc/aweme/network/IRetrofitFactory;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/bytedance/ies/ugc/aweme/network/IRetrofitFactory;->create(Ljava/lang/String;)LX/03Sa;

    move-result-object v1

    if-eqz v1, :cond_0

    const-class v0, Lcom/ss/android/ugc/aweme/setting/api/BetaAppApi;

    invoke-interface {v1, v0}, LX/03Sa;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    check-cast v0, Lcom/ss/android/ugc/aweme/setting/api/BetaAppApi;

    sput-object v0, LX/0ZAv;->LIZIZ:Lcom/ss/android/ugc/aweme/setting/api/BetaAppApi;

    const-string v0, "become_beta"

    invoke-static {v0}, LX/0ZAv;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/0ZAv;->LIZJ:Ljava/lang/String;

    const-string/jumbo v0, "welcome_beta"

    invoke-static {v0}, LX/0ZAv;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "invite_beta"

    invoke-static {v0}, LX/0ZAv;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/0ZAv;->LIZLLL:Ljava/lang/String;

    const-string v0, "beta_testing"

    invoke-static {v0}, Lcom/bytedance/keva/Keva;->getRepo(Ljava/lang/String;)Lcom/bytedance/keva/Keva;

    move-result-object v0

    sput-object v0, LX/0ZAv;->LJ:Lcom/bytedance/keva/Keva;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2d

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->getCurUserId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {}, LX/0YPp;->LJI()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
