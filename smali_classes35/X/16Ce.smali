.class public final LX/16Ce;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Yke;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/settingsrequest/api/FetchABTestCommonTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZIZ(Z)V
    .locals 0

    return-void
.end method

.method public final LIZJ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    sget-boolean v0, Lcom/ss/android/ugc/aweme/settingsrequest/api/FetchABTestCommonTask;->LLILLJJLI:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v0, LX/0XGA;->LIZ:LX/0XGA;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LX/0XGB;

    invoke-direct {v2}, LX/0XGB;-><init>()V

    new-instance v1, Lcom/ss/android/ugc/aweme/settingsrequest/api/FetchABTestCommonTask;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Lcom/ss/android/ugc/aweme/settingsrequest/api/FetchABTestCommonTask;-><init>(I)V

    invoke-virtual {v2, v1}, LX/0XGB;->LIZ(LX/0XGK;)V

    invoke-virtual {v2}, LX/0XGB;->LIZIZ()V

    const/4 v0, 0x0

    sput-object v0, Lcom/ss/android/ugc/aweme/settingsrequest/api/FetchABTestCommonTask;->LLILLL:LX/0Yke;

    return-void
.end method

.method public final LJ(ZZ)V
    .locals 0

    return-void
.end method
