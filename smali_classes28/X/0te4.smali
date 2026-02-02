.class public final LX/0te4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/IAutobackupService;

.field public static final LIZIZ:Lcom/bytedance/keva/Keva;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0te4;

    invoke-static {}, Lcom/ss/android/ugc/aweme/AutobackupService;->LIZJ()Lcom/ss/android/ugc/aweme/IAutobackupService;

    move-result-object v0

    sput-object v0, LX/0te4;->LIZ:Lcom/ss/android/ugc/aweme/IAutobackupService;

    const-string v0, "tpc_consent"

    invoke-static {v0}, Lcom/bytedance/keva/Keva;->getRepo(Ljava/lang/String;)Lcom/bytedance/keva/Keva;

    move-result-object v0

    sput-object v0, LX/0te4;->LIZIZ:Lcom/bytedance/keva/Keva;

    return-void
.end method
