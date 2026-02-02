.class public final LX/0Vbn;
.super LX/0Ut3;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/log/IAdLynxEventLogger;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final LIZ:LX/0Vbn;

.field public static final LIZIZ:LX/0Usz;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    new-instance v10, LX/0Vbn;

    invoke-direct {v10}, LX/0Vbn;-><init>()V

    sput-object v10, LX/0Vbn;->LIZ:LX/0Vbn;

    const/4 v9, 0x1

    new-array v2, v9, [LX/0UsQ;

    const/4 v8, 0x3

    new-array v1, v8, [LX/0UsQ;

    sget-object v0, LX/0Vbo;->LIZ:LX/0Vbo;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0Vbo;->LIZIZ:LX/0Urc;

    const/4 v7, 0x0

    aput-object v0, v1, v7

    sget-object v6, LX/0Vbo;->LIZJ:LX/0Urc;

    aput-object v6, v1, v9

    sget-object v5, LX/0Vbo;->LIZLLL:LX/0Urc;

    const/4 v4, 0x2

    aput-object v5, v1, v4

    invoke-virtual {v10, v1}, LX/0Ut3;->LJI([LX/0UsQ;)LX/0UsX;

    move-result-object v0

    aput-object v0, v2, v7

    const-string v0, "landing_page_exposure"

    const-string v3, "ad_wap_stat"

    invoke-static {v3, v0, v2}, LX/0Ut3;->LIZLLL(Ljava/lang/String;Ljava/lang/String;[LX/0UsQ;)LX/0Usz;

    new-array v2, v9, [LX/0UsQ;

    new-array v1, v8, [LX/0UsQ;

    sget-object v0, LX/0Vbo;->LJ:LX/0Urc;

    aput-object v0, v1, v7

    aput-object v6, v1, v9

    aput-object v5, v1, v4

    invoke-virtual {v10, v1}, LX/0Ut3;->LJI([LX/0UsQ;)LX/0UsX;

    move-result-object v0

    aput-object v0, v2, v7

    const-string v0, "landing_page_exposure_over"

    invoke-static {v3, v0, v2}, LX/0Ut3;->LIZLLL(Ljava/lang/String;Ljava/lang/String;[LX/0UsQ;)LX/0Usz;

    move-result-object v0

    sput-object v0, LX/0Vbn;->LIZIZ:LX/0Usz;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0Ut3;-><init>()V

    return-void
.end method
