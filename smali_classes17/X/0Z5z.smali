.class public final LX/0Z5z;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/pipo/member/biometric/BiometricBEApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic LIZ:LX/0Z5z;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0Z5z;

    invoke-direct {v0}, LX/0Z5z;-><init>()V

    sput-object v0, LX/0Z5z;->LIZ:LX/0Z5z;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/pipo/member/biometric/BiometricBEApi;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v0, Lcom/ss/android/ugc/aweme/pipo/common/network/SessionIdHeaderInterceptor;

    invoke-direct {v0, p1}, Lcom/ss/android/ugc/aweme/pipo/common/network/SessionIdHeaderInterceptor;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {p0, v0}, LX/0z6P;->LJIIIIZZ(Ljava/lang/String;Ljava/util/List;)Lcom/bytedance/retrofit2/Retrofit;

    move-result-object p0

    const-class v0, Lcom/ss/android/ugc/aweme/pipo/member/biometric/BiometricBEApi;

    invoke-virtual {p0, v0}, Lcom/bytedance/retrofit2/Retrofit;->LIZ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/pipo/member/biometric/BiometricBEApi;

    return-object v0
.end method
