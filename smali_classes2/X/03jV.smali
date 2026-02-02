.class public final LX/03jV;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/im/common/experiment/TypingStatusConfig;

.field public static final LIZIZ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/ss/android/ugc/aweme/im/common/experiment/TypingStatusConfig;

    const-wide/16 v1, 0xfa0

    const-wide/16 v3, 0x1388

    const/4 v5, 0x1

    invoke-direct/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/im/common/experiment/TypingStatusConfig;-><init>(JJZ)V

    sput-object v0, LX/03jV;->LIZ:Lcom/ss/android/ugc/aweme/im/common/experiment/TypingStatusConfig;

    const/16 v0, 0xd1

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS169S0000000_1;->get$arr$(I)Lkotlin/jvm/internal/AFwS169S0000000_1;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/03jV;->LIZIZ:LX/05ta;

    return-void
.end method
