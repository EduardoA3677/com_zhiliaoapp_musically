.class public final LX/0a4a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/bytedance/pumbaa/engine/config/DecisionEngineSwitch;


# direct methods
.method public static constructor <clinit>()V
    .locals 17

    new-instance v0, Lcom/bytedance/pumbaa/engine/config/DecisionEngineSwitch;

    const/4 v3, 0x0

    const/4 v1, 0x0

    const/4 v6, 0x1

    const-wide/16 v9, 0x64

    const-wide v13, 0x3f50624dd2f1a9fcL    # 0.001

    move v2, v1

    move-object v4, v3

    move-object v5, v3

    move v7, v6

    move v8, v6

    move-object v11, v3

    move-object v12, v3

    move v15, v1

    move/from16 v16, v1

    invoke-direct/range {v0 .. v16}, Lcom/bytedance/pumbaa/engine/config/DecisionEngineSwitch;-><init>(ZZLjava/lang/String;Ljava/util/List;Ljava/util/List;ZZIJLjava/util/Set;Ljava/util/Set;DZZ)V

    sput-object v0, LX/0a4a;->LIZ:Lcom/bytedance/pumbaa/engine/config/DecisionEngineSwitch;

    return-void
.end method
