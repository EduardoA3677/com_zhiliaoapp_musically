.class public final LX/12gl;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/service/earlyfeedback/EarlyFeedbackButtonData;

.field public static final LIZIZ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 19

    new-instance v0, Lcom/ss/android/ugc/aweme/service/earlyfeedback/EarlyFeedbackButtonData;

    const/4 v14, 0x0

    const/4 v1, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, -0x1

    const-wide/16 v6, -0x1

    const v12, 0x7fffffff

    move v2, v1

    move-wide v8, v6

    move v10, v5

    move v11, v1

    move v13, v5

    move-wide v15, v6

    move-wide/from16 v17, v6

    invoke-direct/range {v0 .. v18}, Lcom/ss/android/ugc/aweme/service/earlyfeedback/EarlyFeedbackButtonData;-><init>(IZDIJJIIIILjava/util/List;JJ)V

    sput-object v0, LX/12gl;->LIZ:Lcom/ss/android/ugc/aweme/service/earlyfeedback/EarlyFeedbackButtonData;

    const/16 v0, 0x85

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS211S0000000_32;->get$arr$(I)Lkotlin/jvm/internal/AFwS211S0000000_32;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/12gl;->LIZIZ:LX/05ta;

    return-void
.end method
