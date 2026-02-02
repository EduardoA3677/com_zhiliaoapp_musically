.class public final LX/0taY;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/compliance/business/utils/FakeAgeSignalsResult;

.field public static final LIZIZ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v3, Lcom/ss/android/ugc/aweme/compliance/business/utils/FakeAgeSignalsResult;

    const/4 v2, 0x0

    const/16 v1, 0xf

    const/16 v0, 0x12

    invoke-direct {v3, v2, v2, v1, v0}, Lcom/ss/android/ugc/aweme/compliance/business/utils/FakeAgeSignalsResult;-><init>(IIII)V

    sput-object v3, LX/0taY;->LIZ:Lcom/ss/android/ugc/aweme/compliance/business/utils/FakeAgeSignalsResult;

    const/16 v0, 0x17b

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS203S0000000_27;->get$arr$(I)Lkotlin/jvm/internal/AFwS203S0000000_27;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0taY;->LIZIZ:LX/05ta;

    return-void
.end method
