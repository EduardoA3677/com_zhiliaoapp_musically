.class public final LX/11ZU;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# static fields
.field public static final LL:LX/11ZU;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/11ZU;

    invoke-direct {v0}, LX/11ZU;-><init>()V

    sput-object v0, LX/11ZU;->LL:LX/11ZU;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCompletion(Landroid/media/MediaPlayer;)V
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/aweme/im/b2c/impl/BaMessageAlertToneService;->LJI:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    :cond_0
    const/4 v0, 0x0

    sput-object v0, Lcom/ss/android/ugc/aweme/im/b2c/impl/BaMessageAlertToneService;->LJI:Landroid/media/MediaPlayer;

    return-void
.end method
