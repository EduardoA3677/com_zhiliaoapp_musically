.class public final LX/0rFt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/ab/LiveFYPWindowForCountryModel;

.field public static LIZIZ:Z

.field public static LIZJ:Z

.field public static final LIZLLL:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/ss/android/ugc/aweme/ab/LiveFYPWindowForCountryModel;

    const-wide/16 v4, 0x2710

    const/4 v1, 0x0

    move v2, v1

    move v3, v1

    invoke-direct/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/ab/LiveFYPWindowForCountryModel;-><init>(IIZJ)V

    sput-object v0, LX/0rFt;->LIZ:Lcom/ss/android/ugc/aweme/ab/LiveFYPWindowForCountryModel;

    new-instance v0, LX/0rFu;

    invoke-direct {v0}, LX/0rFu;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0rFt;->LIZLLL:LX/05ta;

    return-void
.end method

.method public static LIZ()Lcom/ss/android/ugc/aweme/ab/LiveFYPWindowForCountryModel;
    .locals 1

    sget-object v0, LX/0rFt;->LIZLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ab/LiveFYPWindowForCountryModel;

    return-object v0
.end method
