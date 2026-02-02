.class public final LX/0rT0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/ab/LiveCardUpdateConfig;

.field public static final LIZIZ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    new-instance v0, Lcom/ss/android/ugc/aweme/ab/LiveCardUpdateConfig;

    const/4 v1, 0x0

    const/4 v3, 0x1

    const/4 v6, 0x3

    move v2, v1

    move v4, v1

    move v5, v1

    move v7, v1

    move v8, v1

    move v9, v3

    invoke-direct/range {v0 .. v9}, Lcom/ss/android/ugc/aweme/ab/LiveCardUpdateConfig;-><init>(ZZZIZIIIZ)V

    sput-object v0, LX/0rT0;->LIZ:Lcom/ss/android/ugc/aweme/ab/LiveCardUpdateConfig;

    new-instance v0, LX/0rT3;

    invoke-direct {v0}, LX/0rT3;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0rT0;->LIZIZ:LX/05ta;

    return-void
.end method

.method public static LIZ()Lcom/ss/android/ugc/aweme/ab/LiveCardUpdateConfig;
    .locals 1

    sget-object v0, LX/0rT0;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ab/LiveCardUpdateConfig;

    return-object v0
.end method
