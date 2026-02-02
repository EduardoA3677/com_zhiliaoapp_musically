.class public final Lcom/ss/android/ugc/awemepushlib/experiments/PushMsgGroupAndLimitExp;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/awemepushlib/experiments/PushMsgGroupAndLimitExp$MetaData;

.field public static final LIZIZ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v3, Lcom/ss/android/ugc/awemepushlib/experiments/PushMsgGroupAndLimitExp$MetaData;

    const/4 v2, 0x0

    const/16 v1, 0x14

    const/16 v0, 0xa

    invoke-direct {v3, v2, v2, v1, v0}, Lcom/ss/android/ugc/awemepushlib/experiments/PushMsgGroupAndLimitExp$MetaData;-><init>(ZZII)V

    sput-object v3, Lcom/ss/android/ugc/awemepushlib/experiments/PushMsgGroupAndLimitExp;->LIZ:Lcom/ss/android/ugc/awemepushlib/experiments/PushMsgGroupAndLimitExp$MetaData;

    const/16 v0, 0x8a

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS191S0000000_16;->get$arr$(I)Lkotlin/jvm/internal/AFwS191S0000000_16;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, Lcom/ss/android/ugc/awemepushlib/experiments/PushMsgGroupAndLimitExp;->LIZIZ:LX/05ta;

    return-void
.end method

.method public static final LIZ()Z
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/awemepushlib/experiments/PushMsgGroupAndLimitExp;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/awemepushlib/experiments/PushMsgGroupAndLimitExp$MetaData;

    iget-boolean v0, v0, Lcom/ss/android/ugc/awemepushlib/experiments/PushMsgGroupAndLimitExp$MetaData;->enable:Z

    return v0
.end method

.method public static final LIZIZ()Z
    .locals 1

    invoke-static {}, Lcom/ss/android/ugc/awemepushlib/experiments/PushMsgGroupAndLimitExp;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/ss/android/ugc/awemepushlib/experiments/PushMsgGroupAndLimitExp;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/awemepushlib/experiments/PushMsgGroupAndLimitExp$MetaData;

    iget-boolean v0, v0, Lcom/ss/android/ugc/awemepushlib/experiments/PushMsgGroupAndLimitExp$MetaData;->enableCustomGroup:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
