.class public final LX/0tqP;
.super LX/0tqK;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0tqP;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0tqP;

    invoke-direct {v0}, LX/0tqP;-><init>()V

    sput-object v0, LX/0tqP;->LIZ:LX/0tqP;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0tqK;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZLLL()Z
    .locals 6

    const-class v0, Lcom/ss/android/ugc/aweme/ug/IUgCommonService;

    const/4 v1, 0x0

    const/16 v4, 0xe

    const/4 v5, 0x0

    move v2, v1

    move v3, v1

    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ug/IUgCommonService;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ug/IUgCommonService;->LIZIZ()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "settings_request_ready"

    return-object v0
.end method
