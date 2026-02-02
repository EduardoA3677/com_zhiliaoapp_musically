.class public final synthetic LX/10Zu;
.super LX/10fW;
.source "SourceFile"


# static fields
.field public static final LL:LX/10Zu;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/10Zu;

    invoke-direct {v0}, LX/10Zu;-><init>()V

    sput-object v0, LX/10Zu;->LL:LX/10Zu;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const-class v3, LX/10Zt;

    const-string v2, "getNetworkType()Lcom/ss/android/ugc/aweme/feed/landscape/cell/assem/top/NetworkType;"

    const/4 v1, 0x0

    const-string v0, "networkType"

    invoke-direct {p0, v3, v0, v2, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/10Zt;

    iget-object v0, p1, LX/10Zt;->LL:LX/10Zp;

    return-object v0
.end method
