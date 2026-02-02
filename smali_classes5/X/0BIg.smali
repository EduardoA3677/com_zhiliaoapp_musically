.class public final LX/0BIg;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0BJ8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/ss/android/ugc/aweme/boot/downgrade/DowngradeAbilityModel;",
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
    .locals 21

    :try_start_0
    sget-object v3, LX/0BH5;->LIZ:Lcom/google/gson/Gson;

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v2

    sget-object v0, LX/0BJ8;->LIZLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "downgrade_ability_config_string"

    invoke-static {v2, v0, v1}, LX/0QBk;->LIZJ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/boot/downgrade/DowngradeAbilityModel;

    invoke-virtual {v3, v1, v0}, Lcom/google/gson/Gson;->LJI(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/boot/downgrade/DowngradeAbilityModel;

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v1, LX/00cS;

    invoke-direct {v1, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-static {v1}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/ss/android/ugc/aweme/boot/downgrade/DowngradeAbilityModel;

    const/4 v2, 0x1

    const-wide/16 v3, 0x3a98

    const-wide/16 v5, 0xc8

    const-wide/16 v7, 0xbb8

    const-wide/16 v9, 0x0

    const/4 v15, 0x0

    move-wide v11, v9

    move-wide v13, v9

    move/from16 v16, v2

    move/from16 v17, v15

    move/from16 v18, v2

    move/from16 v19, v15

    move/from16 v20, v2

    invoke-direct/range {v1 .. v20}, Lcom/ss/android/ugc/aweme/boot/downgrade/DowngradeAbilityModel;-><init>(ZJJJJJJZZZZZZ)V

    :cond_0
    return-object v1
.end method
