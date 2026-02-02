.class public final LX/0ZCU;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/awemepushlib/experiments/IntelligencePushData;

.field public static final LIZIZ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    new-instance v0, Lcom/ss/android/ugc/awemepushlib/experiments/IntelligencePushData;

    const/4 v1, 0x0

    const/4 v8, 0x0

    const/16 v11, 0x3ff

    move v2, v1

    move v3, v1

    move v4, v1

    move v5, v1

    move v6, v1

    move v7, v1

    move v9, v1

    move v10, v1

    move-object v12, v8

    invoke-direct/range {v0 .. v12}, Lcom/ss/android/ugc/awemepushlib/experiments/IntelligencePushData;-><init>(ZIIIIIILjava/util/List;ZIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, LX/0ZCU;->LIZ:Lcom/ss/android/ugc/awemepushlib/experiments/IntelligencePushData;

    new-instance v0, LX/0ZCV;

    invoke-direct {v0}, LX/0ZCV;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0ZCU;->LIZIZ:LX/05ta;

    return-void
.end method

.method public static LIZ()Lcom/ss/android/ugc/awemepushlib/experiments/IntelligencePushData;
    .locals 1

    sget-object v0, LX/0ZCU;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/awemepushlib/experiments/IntelligencePushData;

    return-object v0
.end method
