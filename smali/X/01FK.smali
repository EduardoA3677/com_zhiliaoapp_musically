.class public final LX/01FK;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/outreach/signal/model/InstalledAppCheckConfig;

.field public static final LIZIZ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lcom/ss/android/ugc/aweme/outreach/signal/model/InstalledAppCheckConfig;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Lcom/ss/android/ugc/aweme/outreach/signal/model/InstalledAppCheckConfig;-><init>(Ljava/util/List;)V

    sput-object v1, LX/01FK;->LIZ:Lcom/ss/android/ugc/aweme/outreach/signal/model/InstalledAppCheckConfig;

    const/16 v0, 0x136

    invoke-static {v0}, LX/01xU;->get$arr$(I)LX/01xU;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/01FK;->LIZIZ:LX/05ta;

    return-void
.end method

.method public static LIZ()Lcom/ss/android/ugc/aweme/outreach/signal/model/InstalledAppCheckConfig;
    .locals 1

    sget-object v0, LX/01FK;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/outreach/signal/model/InstalledAppCheckConfig;

    return-object v0
.end method
