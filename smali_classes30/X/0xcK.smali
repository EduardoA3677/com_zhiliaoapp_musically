.class public final LX/0xcK;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0xcA;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/ss/android/ugc/aweme/experiment/FeedAdaptionRefactorSettingsConfig;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 12

    sget-boolean v0, LX/04oP;->LIZIZ:Z

    if-eqz v0, :cond_1

    new-instance v0, Lcom/ss/android/ugc/aweme/experiment/FeedAdaptionRefactorSettingsConfig;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const v3, 0x3e4ccccd    # 0.2f

    move v4, v2

    move v5, v1

    move v6, v1

    move v7, v1

    move v8, v1

    move v9, v2

    move v10, v2

    move v11, v2

    invoke-direct/range {v0 .. v11}, Lcom/ss/android/ugc/aweme/experiment/FeedAdaptionRefactorSettingsConfig;-><init>(ZZFZZZZZZZZ)V

    :cond_0
    return-object v0

    :cond_1
    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v3

    const-class v2, Lcom/ss/android/ugc/aweme/experiment/FeedAdaptionRefactorSettingsConfig;

    sget-object v1, LX/0xcA;->LIZ:Lcom/ss/android/ugc/aweme/experiment/FeedAdaptionRefactorSettingsConfig;

    const-string v0, "feed_adaption_refactor_exp_settings"

    invoke-virtual {v3, v0, v2, v1}, Lcom/bytedance/ies/abmock/SettingsManager;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    return-object v1
.end method
