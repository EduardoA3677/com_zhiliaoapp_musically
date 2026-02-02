.class public final LX/0rSr;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/ab/PreviewCardSignalSystemConfig;

.field public static final LIZIZ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    new-instance v0, LX/0rSr;

    new-instance v0, Lcom/ss/android/ugc/aweme/ab/PreviewCardSignalSystemConfig;

    const/4 v1, 0x0

    const/4 v7, 0x0

    const/16 v10, 0x1ff

    move v2, v1

    move v3, v1

    move v4, v1

    move v5, v1

    move v6, v1

    move v8, v1

    move v9, v1

    move-object v11, v7

    invoke-direct/range {v0 .. v11}, Lcom/ss/android/ugc/aweme/ab/PreviewCardSignalSystemConfig;-><init>(ZZZIIILjava/util/List;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, LX/0rSr;->LIZ:Lcom/ss/android/ugc/aweme/ab/PreviewCardSignalSystemConfig;

    new-instance v0, LX/0rT2;

    invoke-direct {v0}, LX/0rT2;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0rSr;->LIZIZ:LX/05ta;

    return-void
.end method

.method public static LIZ()Lcom/ss/android/ugc/aweme/ab/PreviewCardSignalSystemConfig;
    .locals 1

    sget-object v0, LX/0rSr;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ab/PreviewCardSignalSystemConfig;

    return-object v0
.end method
