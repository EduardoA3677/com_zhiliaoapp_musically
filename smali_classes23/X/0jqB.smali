.class public final LX/0jqB;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0m3i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0lyw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()Z
    .locals 1

    sget-object v0, LX/0m1F;->LIZLLL:LX/0jq9;

    iget-boolean v0, v0, LX/0jq9;->LJ:Z

    return v0
.end method

.method public final LIZIZ(Ljava/lang/String;)Z
    .locals 4

    sget-object v0, LX/0m1F;->LIZLLL:LX/0jq9;

    iget-object v0, v0, LX/0jq9;->LIZIZ:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    sget-object v2, LX/0m3n;->LIZ:LX/0m3n;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "isGradingRequired: panel: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", panel in allowList:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "EffectResourceLevelOpt"

    invoke-static {v0, v1}, LX/0m3n;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    return v3
.end method

.method public final LIZJ()J
    .locals 2

    sget-object v0, LX/0m1F;->LIZLLL:LX/0jq9;

    iget-wide v0, v0, LX/0jq9;->LIZLLL:J

    return-wide v0
.end method

.method public final LIZLLL()J
    .locals 2

    sget-object v0, LX/0m1F;->LIZLLL:LX/0jq9;

    iget-wide v0, v0, LX/0jq9;->LIZJ:J

    return-wide v0
.end method

.method public final LJ()J
    .locals 2

    sget-object v0, LX/0m1F;->LIZLLL:LX/0jq9;

    iget-wide v0, v0, LX/0jq9;->LJFF:J

    return-wide v0
.end method
