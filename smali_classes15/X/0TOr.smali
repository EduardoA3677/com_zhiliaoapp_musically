.class public final LX/0TOr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0TPN;


# instance fields
.field public LIZ:Ljava/lang/String;

.field public LIZIZ:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "default"

    iput-object v0, p0, LX/0TOr;->LIZ:Ljava/lang/String;

    const/4 v0, -0x1

    iput v0, p0, LX/0TOr;->LIZIZ:I

    return-void
.end method


# virtual methods
.method public final synthetic LIZ(LX/0TPN;)LX/0TPj;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final LIZIZ(LX/0TPN;)V
    .locals 1

    instance-of v0, p1, LX/0TOr;

    if-eqz v0, :cond_0

    check-cast p1, LX/0TOr;

    iget-object v0, p1, LX/0TOr;->LIZ:Ljava/lang/String;

    iput-object v0, p0, LX/0TOr;->LIZ:Ljava/lang/String;

    iget v0, p1, LX/0TOr;->LIZIZ:I

    iput v0, p0, LX/0TOr;->LIZIZ:I

    :cond_0
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "TTLHEventFeature{, eventType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0TOr;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
