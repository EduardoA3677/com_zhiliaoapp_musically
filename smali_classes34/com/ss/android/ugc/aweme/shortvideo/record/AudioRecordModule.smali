.class public Lcom/ss/android/ugc/aweme/shortvideo/record/AudioRecordModule;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final audioRecordListener:LX/14mG;

.field public final cameraBehaviorConfig:LX/0uGb;

.field public volatile mStartTime:J

.field public weakReference:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/0uGb;LX/14mG;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/record/AudioRecordModule;->mStartTime:J

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/record/AudioRecordModule;->weakReference:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/shortvideo/record/AudioRecordModule;->cameraBehaviorConfig:LX/0uGb;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/shortvideo/record/AudioRecordModule;->audioRecordListener:LX/14mG;

    return-void
.end method


# virtual methods
.method public getAudioRecorderInterface()LX/0Hb1;
    .locals 1

    new-instance v0, LX/14m9;

    invoke-direct {v0}, LX/14m9;-><init>()V

    return-object v0
.end method
