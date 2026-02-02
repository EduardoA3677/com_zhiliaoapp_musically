.class public final LX/0myZ;
.super LX/0mya;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/vesdk/audio/VEAudioSample;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final LIZ:Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 0

    invoke-direct {p0}, LX/0mya;-><init>()V

    iput-object p1, p0, LX/0myZ;->LIZ:Ljava/nio/ByteBuffer;

    return-void
.end method
