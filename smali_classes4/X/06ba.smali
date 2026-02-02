.class public final LX/06ba;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/06bb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/bytedance/ies/ugc/appcontext/AppBuildConfig;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    const-class v1, Lcom/bytedance/ies/ugc/appcontext/AppBuildConfig;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/06ZN;->LIZ(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    sget-object v0, LX/06ZN;->LJJLIIIJJI:Lcom/ss/android/ugc/AwemeAppBuildConfig;

    if-nez v0, :cond_1

    const-class v1, Lcom/bytedance/ies/ugc/appcontext/AppBuildConfig;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/06ZN;->LJJLIIIJJI:Lcom/ss/android/ugc/AwemeAppBuildConfig;

    if-nez v0, :cond_0

    new-instance v0, Lcom/ss/android/ugc/AwemeAppBuildConfig;

    invoke-direct {v0}, Lcom/ss/android/ugc/AwemeAppBuildConfig;-><init>()V

    sput-object v0, LX/06ZN;->LJJLIIIJJI:Lcom/ss/android/ugc/AwemeAppBuildConfig;

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    sget-object v0, LX/06ZN;->LJJLIIIJJI:Lcom/ss/android/ugc/AwemeAppBuildConfig;

    :cond_2
    return-object v0
.end method
