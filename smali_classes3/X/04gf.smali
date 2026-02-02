.class public final LX/04gf;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/ab/EcSearchNoCartDiversionConfigModel;

.field public static final LIZIZ:LX/05ta;

.field public static final LIZJ:Z

.field public static final LIZLLL:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    new-instance v0, LX/04gf;

    new-instance v1, Lcom/ss/android/ugc/aweme/ab/EcSearchNoCartDiversionConfigModel;

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/16 v8, 0x3f

    move v3, v2

    move-object v5, v4

    move-object v6, v4

    move-object v7, v4

    move-object v9, v4

    invoke-direct/range {v1 .. v9}, Lcom/ss/android/ugc/aweme/ab/EcSearchNoCartDiversionConfigModel;-><init>(IILjava/util/Map;Ljava/util/List;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v1, LX/04gf;->LIZ:Lcom/ss/android/ugc/aweme/ab/EcSearchNoCartDiversionConfigModel;

    const/16 v0, 0x78

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS170S0000000_2;->get$arr$(I)Lkotlin/jvm/internal/AFwS170S0000000_2;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/04gf;->LIZIZ:LX/05ta;

    invoke-static {}, LX/04gf;->LIZ()Lcom/ss/android/ugc/aweme/ab/EcSearchNoCartDiversionConfigModel;

    move-result-object v0

    iget v0, v0, Lcom/ss/android/ugc/aweme/ab/EcSearchNoCartDiversionConfigModel;->pauseScreenshotEnable:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, LX/04gf;->LIZJ:Z

    invoke-static {}, LX/04gf;->LIZ()Lcom/ss/android/ugc/aweme/ab/EcSearchNoCartDiversionConfigModel;

    move-result-object v0

    iget v0, v0, Lcom/ss/android/ugc/aweme/ab/EcSearchNoCartDiversionConfigModel;->requestControl:I

    if-ne v0, v1, :cond_0

    const/4 v2, 0x1

    :cond_0
    sput-boolean v2, LX/04gf;->LIZLLL:Z

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static LIZ()Lcom/ss/android/ugc/aweme/ab/EcSearchNoCartDiversionConfigModel;
    .locals 1

    sget-object v0, LX/04gf;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ab/EcSearchNoCartDiversionConfigModel;

    return-object v0
.end method
