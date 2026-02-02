.class public final LX/14qu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/vesdk/VERecorder$IVECallEffectAPIRunnable;


# instance fields
.field public final synthetic LIZ:J

.field public final synthetic LIZIZ:J

.field public final synthetic LIZJ:J

.field public final synthetic LIZLLL:Ljava/lang/String;


# direct methods
.method public constructor <init>(JJJLjava/lang/String;)V
    .locals 0

    iput-wide p1, p0, LX/14qu;->LIZ:J

    iput-wide p3, p0, LX/14qu;->LIZIZ:J

    iput-wide p5, p0, LX/14qu;->LIZJ:J

    iput-object p7, p0, LX/14qu;->LIZLLL:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run(J)V
    .locals 9

    iget-wide v2, p0, LX/14qu;->LIZ:J

    iget-wide v4, p0, LX/14qu;->LIZIZ:J

    iget-wide v6, p0, LX/14qu;->LIZJ:J

    iget-object v8, p0, LX/14qu;->LIZLLL:Ljava/lang/String;

    move-wide v0, p1

    invoke-static/range {v0 .. v8}, Lcom/bef/effectsdk/EffectWrapper;->nativeSendMessage(JJJJLjava/lang/String;)I

    return-void
.end method
