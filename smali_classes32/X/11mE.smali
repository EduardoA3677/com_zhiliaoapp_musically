.class public final LX/11mE;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/11mE;

.field public static final synthetic LIZIZ:[LX/10fb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LX/10fb<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final LIZJ:LX/0QLU;

.field public static final LIZLLL:LX/0QLU;

.field public static final LJ:LX/0QLU;

.field public static final LJFF:LX/0QLU;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x5

    new-array v6, v0, [LX/10fb;

    new-instance v2, LX/10fV;

    const-class v1, LX/11mE;

    const-string v5, "switch"

    const-string v0, "getSwitch()Z"

    const/4 v4, 0x0

    invoke-direct {v2, v1, v5, v0, v4}, LX/10fV;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v2, v6, v4

    new-instance v3, LX/10fV;

    const-class v2, LX/11mE;

    const-string v1, "connectNowGuideShow"

    const-string v0, "getConnectNowGuideShow()Z"

    invoke-direct {v3, v2, v1, v0, v4}, LX/10fV;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v0, 0x1

    aput-object v3, v6, v0

    new-instance v3, LX/10fV;

    const-class v2, LX/11mE;

    const-string v1, "reportGuideShow"

    const-string v0, "getReportGuideShow()Z"

    invoke-direct {v3, v2, v1, v0, v4}, LX/10fV;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v0, 0x2

    aput-object v3, v6, v0

    new-instance v3, LX/10fV;

    const-class v2, LX/11mE;

    const-string v1, "displayTimes"

    const-string v0, "getDisplayTimes()I"

    invoke-direct {v3, v2, v1, v0, v4}, LX/10fV;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v0, 0x3

    aput-object v3, v6, v0

    new-instance v3, LX/10fV;

    const-class v2, LX/11mE;

    const-string v1, "lastDisplayTS"

    const-string v0, "getLastDisplayTS()J"

    invoke-direct {v3, v2, v1, v0, v4}, LX/10fV;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v0, 0x4

    aput-object v3, v6, v0

    sput-object v6, LX/11mE;->LIZIZ:[LX/10fb;

    new-instance v0, LX/11mE;

    invoke-direct {v0}, LX/11mE;-><init>()V

    sput-object v0, LX/11mE;->LIZ:LX/11mE;

    const-string v0, "shake_global"

    invoke-static {v0}, Lcom/bytedance/keva/Keva;->getRepo(Ljava/lang/String;)Lcom/bytedance/keva/Keva;

    move-result-object v3

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    new-instance v0, LX/0QLU;

    invoke-direct {v0, v3, v1, v5}, LX/0QLU;-><init>(Lcom/bytedance/keva/Keva;Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, LX/11mE;->LIZJ:LX/0QLU;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v1, LX/0QLU;

    const-string v0, "show_connect_now_guide"

    invoke-direct {v1, v3, v2, v0}, LX/0QLU;-><init>(Lcom/bytedance/keva/Keva;Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v1, LX/11mE;->LIZLLL:LX/0QLU;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v1, LX/0QLU;

    const-string v0, "display_times"

    invoke-direct {v1, v3, v2, v0}, LX/0QLU;-><init>(Lcom/bytedance/keva/Keva;Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v1, LX/11mE;->LJ:LX/0QLU;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-instance v1, LX/0QLU;

    const-string v0, "last_display_ts"

    invoke-direct {v1, v3, v2, v0}, LX/0QLU;-><init>(Lcom/bytedance/keva/Keva;Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v1, LX/11mE;->LJFF:LX/0QLU;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ()Z
    .locals 2

    sget-object v1, LX/11mE;->LIZJ:LX/0QLU;

    sget-object v0, LX/11mE;->LIZIZ:[LX/10fb;

    invoke-virtual {v1}, LX/0QLU;->LIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
