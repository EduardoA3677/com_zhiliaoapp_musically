.class public final LX/0wiz;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0wiz;

.field public static final LIZIZ:Lcom/ss/android/ugc/aweme/search/source/utils/ConsumptionInfoNum;

.field public static final LIZJ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v0, LX/0wiz;

    invoke-direct {v0}, LX/0wiz;-><init>()V

    sput-object v0, LX/0wiz;->LIZ:LX/0wiz;

    new-instance v0, Lcom/ss/android/ugc/aweme/search/source/utils/ConsumptionInfoNum;

    const/16 v1, 0x1e

    const/16 v2, 0xa

    const/16 v3, 0x14

    const/4 v5, 0x3

    move v4, v2

    move v6, v3

    invoke-direct/range {v0 .. v6}, Lcom/ss/android/ugc/aweme/search/source/utils/ConsumptionInfoNum;-><init>(IIIIII)V

    sput-object v0, LX/0wiz;->LIZIZ:Lcom/ss/android/ugc/aweme/search/source/utils/ConsumptionInfoNum;

    new-instance v0, LX/0wj0;

    invoke-direct {v0}, LX/0wj0;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0wiz;->LIZJ:LX/05ta;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ()I
    .locals 1

    invoke-static {}, LX/0wiz;->LIZIZ()Lcom/ss/android/ugc/aweme/search/source/utils/ConsumptionInfoNum;

    move-result-object v0

    iget v0, v0, Lcom/ss/android/ugc/aweme/search/source/utils/ConsumptionInfoNum;->feedSceneNum:I

    return v0
.end method

.method public static LIZIZ()Lcom/ss/android/ugc/aweme/search/source/utils/ConsumptionInfoNum;
    .locals 1

    sget-object v0, LX/0wiz;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/search/source/utils/ConsumptionInfoNum;

    return-object v0
.end method
