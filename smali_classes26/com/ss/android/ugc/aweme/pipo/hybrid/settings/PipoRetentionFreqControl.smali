.class public final Lcom/ss/android/ugc/aweme/pipo/hybrid/settings/PipoRetentionFreqControl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final timesLimit:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "times_limit"
    .end annotation
.end field

.field public final within:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "within"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0}, Lcom/ss/android/ugc/aweme/pipo/hybrid/settings/PipoRetentionFreqControl;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/pipo/hybrid/settings/PipoRetentionFreqControl;->within:Ljava/lang/Integer;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/pipo/hybrid/settings/PipoRetentionFreqControl;->timesLimit:Ljava/lang/Integer;

    return-void
.end method
