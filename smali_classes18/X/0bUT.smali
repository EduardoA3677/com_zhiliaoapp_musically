.class public final LX/0bUT;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/im/common/experiment/ChatRoomETOptSettingParams;

.field public static final LIZIZ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lcom/ss/android/ugc/aweme/im/common/experiment/ChatRoomETOptSettingParams;

    const/4 v0, 0x0

    invoke-direct {v1, v0, v0}, Lcom/ss/android/ugc/aweme/im/common/experiment/ChatRoomETOptSettingParams;-><init>(ZZ)V

    sput-object v1, LX/0bUT;->LIZ:Lcom/ss/android/ugc/aweme/im/common/experiment/ChatRoomETOptSettingParams;

    const/16 v0, 0x15e

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS192S0000000_17;->get$arr$(I)Lkotlin/jvm/internal/AFwS192S0000000_17;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0bUT;->LIZIZ:LX/05ta;

    return-void
.end method

.method public static LIZ()Z
    .locals 1

    sget-object v0, LX/0bUT;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/common/experiment/ChatRoomETOptSettingParams;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/im/common/experiment/ChatRoomETOptSettingParams;->optEnable:Z

    return v0
.end method
