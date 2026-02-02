.class public final LX/10Sw;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/outreach/signal/model/OutreachPathEventConfig;

.field public static final LIZIZ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/ss/android/ugc/aweme/outreach/signal/model/OutreachPathEventConfig;

    const/4 v1, 0x1

    move v2, v1

    move v3, v1

    move v4, v1

    move v5, v1

    move v6, v1

    invoke-direct/range {v0 .. v6}, Lcom/ss/android/ugc/aweme/outreach/signal/model/OutreachPathEventConfig;-><init>(ZZZZZZ)V

    sput-object v0, LX/10Sw;->LIZ:Lcom/ss/android/ugc/aweme/outreach/signal/model/OutreachPathEventConfig;

    new-instance v0, LX/10Sx;

    invoke-direct {v0}, LX/10Sx;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/10Sw;->LIZIZ:LX/05ta;

    return-void
.end method

.method public static LIZ()Lcom/ss/android/ugc/aweme/outreach/signal/model/OutreachPathEventConfig;
    .locals 1

    sget-object v0, LX/10Sw;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/outreach/signal/model/OutreachPathEventConfig;

    return-object v0
.end method
