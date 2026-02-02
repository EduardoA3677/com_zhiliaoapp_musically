.class public final LX/0KmV;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ZCq;


# static fields
.field public static final LIZ:LX/0KmV;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0KmV;

    invoke-direct {v0}, LX/0KmV;-><init>()V

    sput-object v0, LX/0KmV;->LIZ:LX/0KmV;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 1

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->isLogin()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LX/0KQD;

    invoke-direct {v0}, LX/0KQD;-><init>()V

    invoke-static {v0}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    :cond_0
    return-void
.end method

.method public final synthetic LIZIZ()V
    .locals 0

    return-void
.end method
