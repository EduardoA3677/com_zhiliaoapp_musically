.class public final LX/00rm;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/verify/ab/PipoVerifySdkSuccessToastConfigModel;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, Lcom/ss/android/ugc/aweme/verify/ab/PipoVerifySdkSuccessToastConfigModel;

    const-wide/16 v0, 0xbb8

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v2, v1, v0}, Lcom/ss/android/ugc/aweme/verify/ab/PipoVerifySdkSuccessToastConfigModel;-><init>(Ljava/lang/Long;Ljava/lang/Boolean;)V

    sput-object v2, LX/00rm;->LIZ:Lcom/ss/android/ugc/aweme/verify/ab/PipoVerifySdkSuccessToastConfigModel;

    return-void
.end method
