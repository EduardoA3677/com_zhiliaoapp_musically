.class public final LX/0p9J;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0r8x;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJLJI(Landroid/content/Context;)V
    .locals 0

    return-void
.end method

.method public final LLJLLL(Landroid/content/Context;)V
    .locals 5

    sget-boolean v0, LX/0pAx;->LIZ:Z

    if-eqz v0, :cond_0

    const-string v0, "livesdk_recharge_user_destroy_panel_after_click"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v4

    sget-object v1, LX/0pAx;->LIZJ:Ljava/lang/String;

    const-string v0, "request_page"

    invoke-virtual {v4, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    sget-boolean v0, LX/0pAx;->LIZIZ:Z

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "is_first_recharge"

    invoke-virtual {v4, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LX/0pAx;->LIZLLL:Ljava/lang/String;

    const-string v0, "pay_method"

    invoke-virtual {v4, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/0pXv;->LIZ()J

    move-result-wide v2

    sget-wide v0, LX/0pAx;->LJFF:J

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "cancel_create_order_duration"

    invoke-virtual {v4, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, LX/0qns;->LIZ()V

    const/4 v0, 0x0

    sput-boolean v0, LX/0pAx;->LIZ:Z

    const-string v0, ""

    sput-object v0, LX/0pAx;->LIZJ:Ljava/lang/String;

    sput-object v0, LX/0pAx;->LIZLLL:Ljava/lang/String;

    sput-object v0, LX/0pAx;->LJ:Ljava/lang/String;

    const-wide/16 v0, 0x0

    sput-wide v0, LX/0pAx;->LJFF:J

    :cond_0
    return-void
.end method
