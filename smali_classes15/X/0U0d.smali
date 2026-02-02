.class public final LX/0U0d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/byted/cast/common/api/IWifiAdapter;


# static fields
.field public static final LIZ:LX/0U0d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0U0d;

    invoke-direct {v0}, LX/0U0d;-><init>()V

    sput-object v0, LX/0U0d;->LIZ:LX/0U0d;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getLinkSpeed(Landroid/net/wifi/WifiManager;)I
    .locals 3

    const/4 v2, 0x0

    :try_start_0
    invoke-static {p1}, LX/0X3W;->LIZ(Landroid/net/wifi/WifiManager;)Landroid/net/wifi/WifiInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getLinkSpeed()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    return v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "CastUtil"

    invoke-static {v0, v1}, LX/0rW2;->LJI(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return v2
.end method
