.class public final LX/0G5s;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/0Fb3;

.field public final LIZIZ:LX/0Fhp;

.field public LIZJ:J

.field public LIZLLL:Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

.field public LJ:J

.field public LJFF:J


# direct methods
.method public constructor <init>(LX/0Fb3;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0G5s;->LIZ:LX/0Fb3;

    new-instance v0, LX/0Fhp;

    invoke-direct {v0, p1}, LX/0Fhp;-><init>(LX/0Fb3;)V

    iput-object v0, p0, LX/0G5s;->LIZIZ:LX/0Fhp;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/0G5s;->LIZJ:J

    return-void
.end method
