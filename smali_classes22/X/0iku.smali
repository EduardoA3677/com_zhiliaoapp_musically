.class public final LX/0iku;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/im/common/setting/DMInsertUnreadMUFConfig;

.field public static final LIZIZ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    new-instance v0, Lcom/ss/android/ugc/aweme/im/common/setting/DMInsertUnreadMUFConfig;

    const/4 v1, 0x0

    const/4 v3, 0x4

    const-wide/16 v4, 0x1f4

    move v2, v1

    move v6, v1

    move v7, v1

    invoke-direct/range {v0 .. v7}, Lcom/ss/android/ugc/aweme/im/common/setting/DMInsertUnreadMUFConfig;-><init>(IIIJZZ)V

    sput-object v0, LX/0iku;->LIZ:Lcom/ss/android/ugc/aweme/im/common/setting/DMInsertUnreadMUFConfig;

    new-instance v0, LX/0ikv;

    invoke-direct {v0}, LX/0ikv;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0iku;->LIZIZ:LX/05ta;

    return-void
.end method

.method public static LIZ()Lcom/ss/android/ugc/aweme/im/common/setting/DMInsertUnreadMUFConfig;
    .locals 1

    sget-object v0, LX/0iku;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/common/setting/DMInsertUnreadMUFConfig;

    return-object v0
.end method
