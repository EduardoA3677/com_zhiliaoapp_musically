.class public final LX/04eT;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/im/common/experiment/TtDmNudgeConfigModel;


# direct methods
.method public static constructor <clinit>()V
    .locals 18

    new-instance v0, LX/04eT;

    invoke-direct {v0}, LX/04eT;-><init>()V

    new-instance v2, Lcom/ss/android/ugc/aweme/im/common/experiment/TtDmNudgeConfigModel;

    const/4 v4, 0x0

    const-wide/16 v0, 0x3c

    new-instance v3, Lcom/ss/android/ugc/aweme/im/common/experiment/TTDmNudgeConfigNudgeSticker;

    const/4 v8, 0x0

    const-wide/16 v10, 0x0

    const/16 v16, 0x3ff

    move-object v5, v4

    move-object v6, v4

    move-object v7, v4

    move v9, v8

    move-wide v12, v10

    move-object v14, v4

    move-object v15, v4

    move-object/from16 v17, v4

    invoke-direct/range {v3 .. v17}, Lcom/ss/android/ugc/aweme/im/common/experiment/TTDmNudgeConfigNudgeSticker;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;IIJJLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v2, v0, v1, v3}, Lcom/ss/android/ugc/aweme/im/common/experiment/TtDmNudgeConfigModel;-><init>(JLcom/ss/android/ugc/aweme/im/common/experiment/TTDmNudgeConfigNudgeSticker;)V

    sput-object v2, LX/04eT;->LIZ:Lcom/ss/android/ugc/aweme/im/common/experiment/TtDmNudgeConfigModel;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
