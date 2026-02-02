.class public final LX/0zHH;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/bytedance/helios/api/config/AgControlConfig;

.field public static final LIZIZ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 22

    new-instance v0, LX/0zHH;

    new-instance v0, Lcom/bytedance/helios/api/config/AgControlConfig;

    const/4 v1, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const v20, 0x3ffff

    move v2, v1

    move v3, v1

    move v4, v1

    move v8, v1

    move-object v9, v7

    move-object v10, v7

    move-object v11, v7

    move-object v12, v7

    move-object v13, v7

    move-object v14, v7

    move-object v15, v7

    move-object/from16 v16, v7

    move-object/from16 v17, v7

    move-object/from16 v18, v7

    move-object/from16 v19, v7

    move-object/from16 v21, v7

    invoke-direct/range {v0 .. v21}, Lcom/bytedance/helios/api/config/AgControlConfig;-><init>(ZZZZDLjava/util/Set;ZLcom/bytedance/helios/api/config/NetworkCondition;Ljava/util/Set;Ljava/util/Set;Lcom/bytedance/helios/api/config/NetworkCondition;Lcom/bytedance/helios/api/config/NetworkCondition;Lcom/bytedance/helios/api/config/NetworkCondition;Ljava/util/Set;Ljava/util/Set;Lcom/bytedance/helios/api/config/NetworkCondition;Lcom/bytedance/helios/api/config/NetworkCondition;Lcom/bytedance/helios/api/config/NetworkCondition;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, LX/0zHH;->LIZ:Lcom/bytedance/helios/api/config/AgControlConfig;

    new-instance v0, LX/0zHL;

    invoke-direct {v0}, LX/0zHL;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0zHH;->LIZIZ:LX/05ta;

    return-void
.end method
