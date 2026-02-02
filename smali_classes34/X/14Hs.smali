.class public final LX/14Hs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/14Hj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/14Hj;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 0

    return-void
.end method

.method public final LIZIZ(LX/0lvI;)LX/14Ho;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0lvI;",
            ")",
            "LX/14Ho<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    new-instance v1, LX/14Ht;

    sget-object v3, LX/0wxa;->LIZ:LX/0wxb;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "device_score"

    invoke-static {v2}, LX/0wxb;->LIZ(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v1, v0}, LX/14Ht;-><init>(Ljava/lang/Object;)V

    iget-object v0, v1, LX/14Ht;->LIZIZ:LX/01O8;

    sget-object v4, LX/01O8;->AVAILABLE:LX/01O8;

    const/4 v5, 0x1

    if-ne v0, v4, :cond_2

    new-instance v1, LX/14Ht;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, LX/0wxb;->LIZ(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v1, v0}, LX/14Ht;-><init>(Ljava/lang/Object;)V

    iget-object v0, v1, LX/14Ht;->LIZ:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    sget v0, LX/0971;->LIZIZ:I

    if-lt v1, v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    new-instance v2, LX/14Ht;

    sget-object v0, LX/14IH;->LIZ:LX/0wxb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0wxb;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0ryq;

    const-string v0, "publish_type_upload_rate"

    invoke-virtual {v1, v0}, LX/0ryq;->LJ(Ljava/lang/String;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-direct {v2, v0}, LX/14Ht;-><init>(Ljava/lang/Object;)V

    iget-object v0, v2, LX/14Ht;->LIZIZ:LX/01O8;

    if-ne v0, v4, :cond_1

    iget-object v0, v2, LX/14Ht;->LIZ:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    sget-object v0, LX/08hk;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    sget-object v0, LX/09nu;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    new-instance v1, LX/14Ho;

    if-eqz v3, :cond_0

    if-eqz v2, :cond_0

    if-eqz v0, :cond_0

    :goto_2
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {v1, v0}, LX/14Ho;-><init>(Ljava/lang/Object;)V

    return-object v1

    :cond_0
    const/4 v5, 0x0

    goto :goto_2

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final LIZJ()Ljava/lang/String;
    .locals 1

    const-string v0, "PreloadAlbumUserStrategy"

    return-object v0
.end method

.method public final LIZLLL()LX/14Cp;
    .locals 1

    sget-object v0, LX/14Cp;->NORMAL_ASSEMBLE:LX/14Cp;

    return-object v0
.end method
