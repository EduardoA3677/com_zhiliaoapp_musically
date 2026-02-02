.class public final LX/0ChE;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/prop/experiment/PreLoadBonusH5BannerData;

.field public static final LIZIZ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 18

    new-instance v0, Lcom/ss/android/ugc/aweme/prop/experiment/PreLoadBonusH5BannerData;

    const-string v1, ""

    const/4 v9, 0x1

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    move-object v7, v1

    move-object v8, v1

    move-object v10, v1

    move-object v11, v1

    move v12, v9

    move-object v13, v1

    move-object v14, v1

    move-object v15, v1

    move-object/from16 v16, v1

    move-object/from16 v17, v1

    invoke-direct/range {v0 .. v17}, Lcom/ss/android/ugc/aweme/prop/experiment/PreLoadBonusH5BannerData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, LX/0ChE;->LIZ:Lcom/ss/android/ugc/aweme/prop/experiment/PreLoadBonusH5BannerData;

    const/16 v0, 0x15f

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS175S0000000_5;->get$arr$(I)Lkotlin/jvm/internal/AFwS175S0000000_5;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0ChE;->LIZIZ:LX/05ta;

    return-void
.end method

.method public static LIZ()Lcom/ss/android/ugc/aweme/prop/experiment/PreLoadBonusH5BannerData;
    .locals 1

    sget-object v0, LX/0ChE;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/prop/experiment/PreLoadBonusH5BannerData;

    return-object v0
.end method
