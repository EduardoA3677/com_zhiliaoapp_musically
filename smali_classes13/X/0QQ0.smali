.class public final LX/0QQ0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/experiment/LiveEntranceColdBootOptConfig;

.field public static final LIZIZ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    new-instance v0, Lcom/ss/android/ugc/aweme/experiment/LiveEntranceColdBootOptConfig;

    const/4 v1, 0x0

    move v2, v1

    move v3, v1

    move v4, v1

    move v5, v1

    move v6, v1

    move v7, v1

    invoke-direct/range {v0 .. v7}, Lcom/ss/android/ugc/aweme/experiment/LiveEntranceColdBootOptConfig;-><init>(ZZZZZZZ)V

    sput-object v0, LX/0QQ0;->LIZ:Lcom/ss/android/ugc/aweme/experiment/LiveEntranceColdBootOptConfig;

    new-instance v0, LX/0QQ1;

    invoke-direct {v0}, LX/0QQ1;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0QQ0;->LIZIZ:LX/05ta;

    return-void
.end method

.method public static final LIZ()Lcom/ss/android/ugc/aweme/experiment/LiveEntranceColdBootOptConfig;
    .locals 1

    sget-object v0, LX/0QQ0;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/experiment/LiveEntranceColdBootOptConfig;

    return-object v0
.end method
