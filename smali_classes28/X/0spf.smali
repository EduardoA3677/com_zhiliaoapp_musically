.class public final LX/0spf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0E38;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/0E38;"
    }
.end annotation


# static fields
.field public static final LL:LX/0spf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0spf<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0spf;

    invoke-direct {v0}, LX/0spf;-><init>()V

    sput-object v0, LX/0spf;->LL:LX/0spf;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 12

    const-string v5, "RegularlyReportManager@a316.startReportWhenAppStatusChanged$1"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, LX/0Jsp;

    sget-boolean v0, LX/0tH2;->LIZ:Z

    if-eqz v0, :cond_0

    const-class v6, Lcom/ss/android/ugc/aweme/pipo/probe/IProbeService;

    const/4 v7, 0x0

    const/16 v10, 0xe

    const/4 v11, 0x0

    move v8, v7

    move v9, v7

    invoke-static/range {v6 .. v11}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/pipo/probe/IProbeService;

    if-eqz v4, :cond_0

    new-instance v3, LX/0m3y;

    iget-boolean v0, p1, LX/0Jsp;->LIZIZ:Z

    if-eqz v0, :cond_1

    const-string v2, "appEnterBackground"

    :goto_0
    const/16 v1, 0x38

    const-string v0, "sdk_internal"

    invoke-direct {v3, v0, v2, v11, v1}, LX/0m3y;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;I)V

    invoke-interface {v4, v3}, Lcom/ss/android/ugc/aweme/pipo/probe/IProbeService;->LLLLIIIILLL(LX/0m3y;)V

    :cond_0
    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_1
    const-string v2, "appEnterForeground"

    goto :goto_0
.end method
