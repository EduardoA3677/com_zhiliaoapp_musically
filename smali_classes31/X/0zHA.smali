.class public final LX/0zHA;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/legoImp/task/pumbaa/settings/AgConfig;

.field public static final LIZIZ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 23

    new-instance v0, LX/0zHA;

    new-instance v0, Lcom/ss/android/ugc/aweme/legoImp/task/pumbaa/settings/AgConfig;

    const/4 v8, 0x0

    new-instance v1, Lcom/bytedance/helios/api/config/AgControlConfig;

    const/4 v2, 0x0

    const-wide/16 v6, 0x0

    const v21, 0x3ffff

    move v3, v2

    move v4, v2

    move v5, v2

    move v9, v2

    move-object v10, v8

    move-object v11, v8

    move-object v12, v8

    move-object v13, v8

    move-object v14, v8

    move-object v15, v8

    move-object/from16 v16, v8

    move-object/from16 v17, v8

    move-object/from16 v18, v8

    move-object/from16 v19, v8

    move-object/from16 v20, v8

    move-object/from16 v22, v8

    invoke-direct/range {v1 .. v22}, Lcom/bytedance/helios/api/config/AgControlConfig;-><init>(ZZZZDLjava/util/Set;ZLcom/bytedance/helios/api/config/NetworkCondition;Ljava/util/Set;Ljava/util/Set;Lcom/bytedance/helios/api/config/NetworkCondition;Lcom/bytedance/helios/api/config/NetworkCondition;Lcom/bytedance/helios/api/config/NetworkCondition;Ljava/util/Set;Ljava/util/Set;Lcom/bytedance/helios/api/config/NetworkCondition;Lcom/bytedance/helios/api/config/NetworkCondition;Lcom/bytedance/helios/api/config/NetworkCondition;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v0, v1, v8}, Lcom/ss/android/ugc/aweme/legoImp/task/pumbaa/settings/AgConfig;-><init>(Lcom/bytedance/helios/api/config/AgControlConfig;Ljava/lang/String;)V

    sput-object v0, LX/0zHA;->LIZ:Lcom/ss/android/ugc/aweme/legoImp/task/pumbaa/settings/AgConfig;

    const/16 v0, 0x90

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS207S0000000_30;->get$arr$(I)Lkotlin/jvm/internal/AFwS207S0000000_30;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0zHA;->LIZIZ:LX/05ta;

    return-void
.end method
