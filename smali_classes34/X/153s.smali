.class public final LX/153s;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/tako/setting/DMASRSpeechOptions;

.field public static final LIZIZ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    new-instance v0, LX/153s;

    new-instance v0, Lcom/ss/android/ugc/aweme/tako/setting/DMASRSpeechOptions;

    const/4 v1, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/16 v11, 0x1ff

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    move v9, v8

    move v10, v8

    move-object v12, v1

    invoke-direct/range {v0 .. v12}, Lcom/ss/android/ugc/aweme/tako/setting/DMASRSpeechOptions;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;JIIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, LX/153s;->LIZ:Lcom/ss/android/ugc/aweme/tako/setting/DMASRSpeechOptions;

    const/16 v0, 0x214

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS212S0000000_33;->get$arr$(I)Lkotlin/jvm/internal/AFwS212S0000000_33;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/153s;->LIZIZ:LX/05ta;

    return-void
.end method
