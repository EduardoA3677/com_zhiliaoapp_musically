.class public final LX/10St;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/outreach/signal/model/OutreachDecisionConfig;

.field public static final LIZIZ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lcom/ss/android/ugc/aweme/outreach/signal/model/OutreachDecisionConfig;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Lcom/ss/android/ugc/aweme/outreach/signal/model/OutreachDecisionConfig;-><init>(Ljava/util/List;)V

    sput-object v1, LX/10St;->LIZ:Lcom/ss/android/ugc/aweme/outreach/signal/model/OutreachDecisionConfig;

    new-instance v0, LX/10Ss;

    invoke-direct {v0}, LX/10Ss;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/10St;->LIZIZ:LX/05ta;

    return-void
.end method
