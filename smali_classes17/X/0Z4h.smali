.class public final LX/0Z4h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0XZw;


# static fields
.field public static final LIZ:LX/0Z4h;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0Z4h;

    invoke-direct {v0}, LX/0Z4h;-><init>()V

    sput-object v0, LX/0Z4h;->LIZ:LX/0Z4h;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFragmentChange(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 4

    if-nez p3, :cond_0

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/0Z4Z;->LJ()Ljava/lang/String;

    move-result-object v3

    sget-object v0, Lcom/ss/android/ugc/aweme/diagnosis/DiagnosisDropFrameMonitorTask;->LL:Lcom/ss/android/ugc/aweme/diagnosis/DiagnosisDropFrameMonitorTask;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/diagnosis/DiagnosisDropFrameMonitorTask;->LIZ()Landroid/os/Handler;

    move-result-object v2

    new-instance v1, LY/ARunnableS8S1000000_16;

    const/16 v0, 0xe

    invoke-direct {v1, v3, v0}, LY/ARunnableS8S1000000_16;-><init>(Ljava/lang/String;I)V

    invoke-static {v2, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
