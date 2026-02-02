.class public final LX/04lW;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/template/TemplateLottieKey;

.field public static final LIZIZ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v4, Lcom/ss/android/ugc/aweme/template/TemplateLottieKey;

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/Long;

    const-wide v0, 0x193fb1cf800L

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v2, 0x0

    aput-object v0, v3, v2

    const-wide v0, 0x1941a032000L

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, v3, v1

    invoke-static {v3}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v4, v1, v1, v2, v0}, Lcom/ss/android/ugc/aweme/template/TemplateLottieKey;-><init>(ZZZLjava/util/List;)V

    sput-object v4, LX/04lW;->LIZ:Lcom/ss/android/ugc/aweme/template/TemplateLottieKey;

    const/16 v0, 0x218

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS170S0000000_2;->get$arr$(I)Lkotlin/jvm/internal/AFwS170S0000000_2;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/04lW;->LIZIZ:LX/05ta;

    return-void
.end method
