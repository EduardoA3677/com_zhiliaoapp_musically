.class public final LX/0ev7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0eoZ;


# instance fields
.field public LIZ:Z

.field public final synthetic LIZIZ:LX/0evW;

.field public final synthetic LIZJ:LX/0fnw;


# direct methods
.method public constructor <init>(LX/0evW;LX/0fnw;)V
    .locals 0

    iput-object p1, p0, LX/0ev7;->LIZIZ:LX/0evW;

    iput-object p2, p0, LX/0ev7;->LIZJ:LX/0fnw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 1

    iget-object v0, p0, LX/0ev7;->LIZIZ:LX/0evW;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0evW;->LIZ()V

    :cond_0
    return-void
.end method

.method public final LIZIZ(IJ)V
    .locals 0

    return-void
.end method

.method public final LIZJ(JILX/0ekF;)V
    .locals 5

    const/4 v4, 0x1

    iput-boolean v4, p0, LX/0ev7;->LIZ:Z

    new-instance v1, Lwebcast/data/multi_guest_play/GuestShowdownConfig;

    invoke-direct {v1}, Lwebcast/data/multi_guest_play/GuestShowdownConfig;-><init>()V

    iput-wide p1, v1, Lwebcast/data/multi_guest_play/GuestShowdownConfig;->duration:J

    iput p3, v1, Lwebcast/data/multi_guest_play/GuestShowdownConfig;->loserNum:I

    sget-object v0, LX/11D3;->LIZJ:Lcom/google/gson/Gson;

    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->toJson(Lcom/google/gson/Gson;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v2, p0, LX/0ev7;->LIZIZ:LX/0evW;

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/0ev7;->LIZJ:LX/0fnw;

    iget-wide v0, v0, LX/0fnw;->LIZIZ:J

    invoke-interface {v2, v0, v1, v3, v4}, LX/0evW;->LJFF(JLjava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public final onDismiss()V
    .locals 1

    iget-boolean v0, p0, LX/0ev7;->LIZ:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0ev7;->LIZIZ:LX/0evW;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0evW;->LIZJ()V

    :cond_0
    return-void
.end method
