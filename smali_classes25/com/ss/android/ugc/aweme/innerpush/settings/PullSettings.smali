.class public final Lcom/ss/android/ugc/aweme/innerpush/settings/PullSettings;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/innerpush/settings/PullSettings$MetaData;

.field public static final LIZIZ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 17

    new-instance v0, Lcom/ss/android/ugc/aweme/innerpush/settings/PullSettings$MetaData;

    const-wide/16 v1, 0x2d

    const-wide/16 v9, 0x384

    const-wide/16 v11, 0xa

    const/4 v13, 0x1

    move-wide v3, v1

    move-wide v5, v1

    move-wide v7, v1

    move v14, v13

    move v15, v13

    move/from16 v16, v13

    invoke-direct/range {v0 .. v16}, Lcom/ss/android/ugc/aweme/innerpush/settings/PullSettings$MetaData;-><init>(JJJJJJZZZZ)V

    sput-object v0, Lcom/ss/android/ugc/aweme/innerpush/settings/PullSettings;->LIZ:Lcom/ss/android/ugc/aweme/innerpush/settings/PullSettings$MetaData;

    new-instance v0, LX/0nQG;

    invoke-direct {v0}, LX/0nQG;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, Lcom/ss/android/ugc/aweme/innerpush/settings/PullSettings;->LIZIZ:LX/05ta;

    return-void
.end method

.method public static LIZ()Lcom/ss/android/ugc/aweme/innerpush/settings/PullSettings$MetaData;
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/aweme/innerpush/settings/PullSettings;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/innerpush/settings/PullSettings$MetaData;

    return-object v0
.end method
