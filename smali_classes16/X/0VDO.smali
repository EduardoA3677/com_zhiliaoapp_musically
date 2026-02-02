.class public final LX/0VDO;
.super LX/0Usi;
.source "SourceFile"


# instance fields
.field public final LIZ:[LX/0Ura;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LX/0Ura<",
            "*>;"
        }
    .end annotation
.end field

.field public final LIZIZ:LX/0Usz;

.field public final LIZJ:LX/0Usz;

.field public final LIZLLL:LX/0Usz;

.field public final LJ:LX/0Usz;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public varargs constructor <init>([Ljava/lang/Object;)V
    .locals 17

    move-object/from16 v1, p1

    array-length v0, v1

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v7, p0

    invoke-direct {v7, v0}, LX/0Usi;-><init>([Ljava/lang/Object;)V

    const/4 v9, 0x0

    new-array v0, v9, [LX/0Ura;

    iput-object v0, v7, LX/0VDO;->LIZ:[LX/0Ura;

    sget-object v10, LX/0UtE;->LIZ:LX/0UtE;

    const/4 v8, 0x1

    new-array v1, v8, [LX/0UsQ;

    const/4 v6, 0x4

    new-array v2, v6, [LX/0UsQ;

    sget-object v0, LX/0VDP;->LIZ:LX/0VDP;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v16, LX/0VDP;->LIZJ:LX/0Urc;

    aput-object v16, v2, v9

    sget-object v15, LX/0VDP;->LIZLLL:LX/0Urc;

    aput-object v15, v2, v8

    sget-object v14, LX/0VDP;->LJ:LX/0Urc;

    const/4 v13, 0x2

    aput-object v14, v2, v13

    sget-object v12, LX/0VDP;->LJFF:LX/0Urc;

    const/4 v11, 0x3

    aput-object v12, v2, v11

    invoke-virtual {v10, v2}, LX/0Ut3;->LJI([LX/0UsQ;)LX/0UsX;

    move-result-object v0

    aput-object v0, v1, v9

    const-string v5, "draw_ad"

    const-string v0, "addon_play"

    const-string v4, "multi_video_addon"

    invoke-static {v5, v0, v4, v1}, LX/0Ut3;->LIZJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[LX/0UsQ;)LX/0Usz;

    move-result-object v0

    iput-object v0, v7, LX/0VDO;->LIZIZ:LX/0Usz;

    new-array v1, v8, [LX/0UsQ;

    new-array v0, v6, [LX/0UsQ;

    aput-object v16, v0, v9

    aput-object v15, v0, v8

    aput-object v12, v0, v13

    aput-object v14, v0, v11

    invoke-virtual {v10, v0}, LX/0Ut3;->LJI([LX/0UsQ;)LX/0UsX;

    move-result-object v0

    aput-object v0, v1, v9

    const-string v0, "addon_play_2s"

    invoke-static {v5, v0, v4, v1}, LX/0Ut3;->LIZJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[LX/0UsQ;)LX/0Usz;

    move-result-object v0

    iput-object v0, v7, LX/0VDO;->LIZJ:LX/0Usz;

    new-array v1, v8, [LX/0UsQ;

    const/4 v3, 0x5

    new-array v0, v3, [LX/0UsQ;

    sget-object v2, LX/0VDP;->LIZIZ:LX/0Urc;

    aput-object v2, v0, v9

    aput-object v16, v0, v8

    aput-object v15, v0, v13

    aput-object v12, v0, v11

    aput-object v14, v0, v6

    invoke-virtual {v10, v0}, LX/0Ut3;->LJI([LX/0UsQ;)LX/0UsX;

    move-result-object v0

    aput-object v0, v1, v9

    const-string v0, "addon_break"

    invoke-static {v5, v0, v4, v1}, LX/0Ut3;->LIZJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[LX/0UsQ;)LX/0Usz;

    move-result-object v0

    iput-object v0, v7, LX/0VDO;->LIZLLL:LX/0Usz;

    new-array v1, v8, [LX/0UsQ;

    new-array v0, v3, [LX/0UsQ;

    aput-object v2, v0, v9

    aput-object v16, v0, v8

    aput-object v15, v0, v13

    aput-object v12, v0, v11

    aput-object v14, v0, v6

    invoke-virtual {v10, v0}, LX/0Ut3;->LJI([LX/0UsQ;)LX/0UsX;

    move-result-object v0

    aput-object v0, v1, v9

    const-string v0, "addon_over"

    invoke-static {v5, v0, v4, v1}, LX/0Ut3;->LIZJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[LX/0UsQ;)LX/0Usz;

    move-result-object v0

    iput-object v0, v7, LX/0VDO;->LJ:LX/0Usz;

    return-void
.end method

.method public static LJJIIJZLJL(I)Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "video_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, p0, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final getInternalLogics()[LX/0Ura;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "LX/0Ura<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, LX/0VDO;->LIZ:[LX/0Ura;

    return-object v0
.end method
