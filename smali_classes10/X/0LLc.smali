.class public final LX/0LLc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0LLc;

.field public static final LIZIZ:Lcom/ss/android/ugc/aweme/config/EcSearchSugOptimizeConfig;

.field public static final LIZJ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    new-instance v0, LX/0LLc;

    invoke-direct {v0}, LX/0LLc;-><init>()V

    sput-object v0, LX/0LLc;->LIZ:LX/0LLc;

    new-instance v0, Lcom/ss/android/ugc/aweme/config/EcSearchSugOptimizeConfig;

    const/4 v1, 0x0

    move v2, v1

    move v3, v1

    move v4, v1

    move v5, v1

    invoke-direct/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/config/EcSearchSugOptimizeConfig;-><init>(ZZZZZ)V

    sput-object v0, LX/0LLc;->LIZIZ:Lcom/ss/android/ugc/aweme/config/EcSearchSugOptimizeConfig;

    const/16 v0, 0x2a8

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS181S0000000_9;->get$arr$(I)Lkotlin/jvm/internal/AFwS181S0000000_9;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0LLc;->LIZJ:LX/05ta;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
