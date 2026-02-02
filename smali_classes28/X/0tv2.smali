.class public final LX/0tv2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/account/login/v2/ui/experiment/AlternativeChannel;

.field public static final LIZIZ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, Lcom/ss/android/ugc/aweme/account/login/v2/ui/experiment/AlternativeChannel;

    const/4 v1, 0x0

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lcom/ss/android/ugc/aweme/account/login/v2/ui/experiment/AlternativeChannel;-><init>(ZLjava/util/Map;)V

    sput-object v2, LX/0tv2;->LIZ:Lcom/ss/android/ugc/aweme/account/login/v2/ui/experiment/AlternativeChannel;

    const/4 v0, 0x1

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS203S0000000_27;->get$arr$(I)Lkotlin/jvm/internal/AFwS203S0000000_27;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0tv2;->LIZIZ:LX/05ta;

    return-void
.end method
