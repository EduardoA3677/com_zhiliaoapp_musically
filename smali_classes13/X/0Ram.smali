.class public final LX/0Ram;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/feed/ab/PromptEntranceOptConfig;

.field public static final LIZIZ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 17

    new-instance v0, Lcom/ss/android/ugc/aweme/feed/ab/PromptEntranceOptConfig;

    const/4 v4, 0x0

    const/4 v1, 0x0

    const/4 v10, 0x3

    const/high16 v11, 0x3f800000    # 1.0f

    const/high16 v12, 0x40a00000    # 5.0f

    const-wide/16 v13, 0x2710

    move v2, v1

    move v3, v1

    move v5, v1

    move-object v6, v4

    move-object v7, v4

    move-object v8, v4

    move-object v9, v4

    move v15, v1

    move/from16 v16, v1

    invoke-direct/range {v0 .. v16}, Lcom/ss/android/ugc/aweme/feed/ab/PromptEntranceOptConfig;-><init>(ZZZLcom/ss/android/ugc/aweme/feed/model/prompt/PromptResult;ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;IFFJZZ)V

    sput-object v0, LX/0Ram;->LIZ:Lcom/ss/android/ugc/aweme/feed/ab/PromptEntranceOptConfig;

    const/16 v0, 0x1ec

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS186S0000000_12;->get$arr$(I)Lkotlin/jvm/internal/AFwS186S0000000_12;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0Ram;->LIZIZ:LX/05ta;

    return-void
.end method
