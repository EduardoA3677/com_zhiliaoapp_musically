.class public final LX/0i8D;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/bytedance/ies/im/core/api/experiment/IMPullMsgOptSettingModel;

.field public static final LIZIZ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lcom/bytedance/ies/im/core/api/experiment/IMPullMsgOptSettingModel;

    const/16 v0, 0x7530

    invoke-direct {v1, v0}, Lcom/bytedance/ies/im/core/api/experiment/IMPullMsgOptSettingModel;-><init>(I)V

    sput-object v1, LX/0i8D;->LIZ:Lcom/bytedance/ies/im/core/api/experiment/IMPullMsgOptSettingModel;

    new-instance v0, LX/0i8E;

    invoke-direct {v0}, LX/0i8E;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0i8D;->LIZIZ:LX/05ta;

    return-void
.end method
