.class public final LX/0tpN;
.super LX/0tqJ;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0tpN;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0tpN;

    invoke-direct {v0}, LX/0tpN;-><init>()V

    sput-object v0, LX/0tpN;->LIZ:LX/0tpN;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0tqJ;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZLLL()Ljava/lang/String;
    .locals 6

    invoke-static {}, LX/0tpO;->LIZIZ()Z

    move-result v1

    const-string v0, "preinstall"

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, LX/0tpO;->LIZIZ()Z

    move-result v1

    if-nez v1, :cond_1

    const-class v0, Lcom/ss/android/ugc/aweme/ug/IUgCommonService;

    const/4 v1, 0x0

    const/16 v4, 0xe

    const/4 v5, 0x0

    move v2, v1

    move v3, v1

    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ug/IUgCommonService;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ug/IUgCommonService;->LJIILL()V

    sget-object v2, LX/0trE;->LIZ:LX/0trE;

    if-eqz v2, :cond_2

    invoke-static {}, LX/0trE;->LJFF()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    invoke-virtual {v2}, LX/0trE;->getMediaSource()Ljava/lang/String;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    return-object v0

    :cond_2
    const-string v0, "un_know_not_ready"

    goto :goto_0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "media_source"

    return-object v0
.end method
