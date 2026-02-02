.class public final LX/1507;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public LIZ:Z

.field public final LIZIZ:Lcom/ss/android/vesdk/VEAudioCapture;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/ss/android/vesdk/VEAudioCapture;

    invoke-direct {v0}, Lcom/ss/android/vesdk/VEAudioCapture;-><init>()V

    iput-object v0, p0, LX/1507;->LIZIZ:Lcom/ss/android/vesdk/VEAudioCapture;

    return-void
.end method
