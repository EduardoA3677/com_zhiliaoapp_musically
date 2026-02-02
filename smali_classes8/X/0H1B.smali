.class public final LX/0H1B;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/tools/common/experiment/AiChatSettings;

.field public static final LIZIZ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    new-instance v0, Lcom/ss/android/ugc/tools/common/experiment/AiChatSettings;

    const-string v2, "7568697147718501389"

    const-string v8, "ai-imagine-learn-more"

    const-string v9, "#"

    const/16 v1, 0x190

    const/16 v3, 0x18

    const/16 v6, 0x12c

    const/16 v7, 0x780

    move v4, v3

    move v5, v3

    invoke-direct/range {v0 .. v9}, Lcom/ss/android/ugc/tools/common/experiment/AiChatSettings;-><init>(ILjava/lang/String;IIIIILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, LX/0H1B;->LIZ:Lcom/ss/android/ugc/tools/common/experiment/AiChatSettings;

    const/16 v0, 0x1b

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS178S0000000_7;->get$arr$(I)Lkotlin/jvm/internal/AFwS178S0000000_7;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0H1B;->LIZIZ:LX/05ta;

    return-void
.end method

.method public static LIZ()Lcom/ss/android/ugc/tools/common/experiment/AiChatSettings;
    .locals 1

    sget-object v0, LX/0H1B;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/tools/common/experiment/AiChatSettings;

    return-object v0
.end method
