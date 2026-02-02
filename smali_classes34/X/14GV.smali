.class public final LX/14GV;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/im/common/setting/ActivityStatusConfig;

.field public static final LIZIZ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 40

    new-instance v0, Lcom/ss/android/ugc/aweme/im/common/setting/ActivityStatusConfig;

    const/16 v1, 0xfa

    const/16 v2, 0x64

    const/16 v3, 0x28

    const-wide/32 v4, 0x493e0

    const-wide/32 v6, 0x2bf20

    const-wide/32 v8, 0x927c0

    const-wide/32 v10, 0xa4cb800

    const-wide/32 v12, 0x1808580

    const-wide/32 v14, 0x36ee80

    const-wide/32 v16, 0x1b7740

    const-wide/32 v18, 0x41eb0

    const-wide/16 v20, 0x1f4

    const-wide/16 v22, 0x1388

    const-wide/16 v26, 0x2710

    const-wide v32, 0x3fb999999999999aL    # 0.1

    const/16 v34, 0x0

    const-wide/32 v36, 0x2932e00

    move-wide/from16 v24, v6

    move-wide/from16 v28, v20

    move-wide/from16 v30, v6

    move/from16 v35, v2

    move-wide/from16 v38, v14

    invoke-direct/range {v0 .. v39}, Lcom/ss/android/ugc/aweme/im/common/setting/ActivityStatusConfig;-><init>(IIIJJJJJJJJJJJJJJDZIJJ)V

    sput-object v0, LX/14GV;->LIZ:Lcom/ss/android/ugc/aweme/im/common/setting/ActivityStatusConfig;

    new-instance v0, LX/14GX;

    invoke-direct {v0}, LX/14GX;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/14GV;->LIZIZ:LX/05ta;

    return-void
.end method
