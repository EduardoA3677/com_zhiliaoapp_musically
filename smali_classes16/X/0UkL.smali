.class public final LX/0UkL;
.super LX/0Ut3;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0Usz;

.field public static final LIZIZ:LX/0Usz;


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    new-instance v12, LX/0UkL;

    invoke-direct {v12}, LX/0UkL;-><init>()V

    const/4 v11, 0x1

    new-array v1, v11, [LX/0UsQ;

    const/4 v13, 0x4

    new-array v2, v13, [LX/0UsQ;

    sget-object v0, LX/0UkM;->LIZ:LX/0UkM;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, LX/0UkM;->LIZIZ:LX/0Urc;

    const/4 v9, 0x0

    aput-object v10, v2, v9

    sget-object v8, LX/0UkM;->LIZJ:LX/0Urc;

    aput-object v8, v2, v11

    sget-object v7, LX/0UkM;->LIZLLL:LX/0Urc;

    const/4 v6, 0x2

    aput-object v7, v2, v6

    sget-object v5, LX/0UkM;->LJ:LX/0Urc;

    const/4 v4, 0x3

    aput-object v5, v2, v4

    invoke-virtual {v12, v2}, LX/0Ut3;->LJI([LX/0UsQ;)LX/0UsX;

    move-result-object v0

    aput-object v0, v1, v9

    const-string v0, "draw_ad"

    const-string v3, "ad_click_playlist_entrance"

    const-string v2, "playlist"

    invoke-static {v0, v3, v2, v1}, LX/0Ut3;->LIZJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[LX/0UsQ;)LX/0Usz;

    move-result-object v0

    sput-object v0, LX/0UkL;->LIZ:LX/0Usz;

    new-array v1, v11, [LX/0UsQ;

    new-array v0, v13, [LX/0UsQ;

    aput-object v10, v0, v9

    aput-object v8, v0, v11

    aput-object v7, v0, v6

    aput-object v5, v0, v4

    invoke-virtual {v12, v0}, LX/0Ut3;->LJI([LX/0UsQ;)LX/0UsX;

    move-result-object v0

    aput-object v0, v1, v9

    const-string v0, "background_ad"

    invoke-static {v0, v3, v2, v1}, LX/0Ut3;->LIZJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[LX/0UsQ;)LX/0Usz;

    move-result-object v0

    sput-object v0, LX/0UkL;->LIZIZ:LX/0Usz;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0Ut3;-><init>()V

    return-void
.end method
