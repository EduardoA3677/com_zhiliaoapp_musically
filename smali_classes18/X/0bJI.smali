.class public final LX/0bJI;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/im/messagelist/sample/PowerListSettings;

.field public static final LIZIZ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    new-instance v0, Lcom/ss/android/ugc/aweme/im/messagelist/sample/PowerListSettings;

    const v1, 0x3c23d70a    # 0.01f

    const v2, 0x3d4ccccd    # 0.05f

    move v3, v1

    move v4, v2

    move v5, v2

    move v6, v1

    move v7, v1

    invoke-direct/range {v0 .. v7}, Lcom/ss/android/ugc/aweme/im/messagelist/sample/PowerListSettings;-><init>(FFFFFFF)V

    sput-object v0, LX/0bJI;->LIZ:Lcom/ss/android/ugc/aweme/im/messagelist/sample/PowerListSettings;

    const/16 v0, 0x1fe

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS192S0000000_17;->get$arr$(I)Lkotlin/jvm/internal/AFwS192S0000000_17;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0bJI;->LIZIZ:LX/05ta;

    return-void
.end method

.method public static LIZ()Lcom/ss/android/ugc/aweme/im/messagelist/sample/PowerListSettings;
    .locals 1

    sget-object v0, LX/0bJI;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/messagelist/sample/PowerListSettings;

    return-object v0
.end method
