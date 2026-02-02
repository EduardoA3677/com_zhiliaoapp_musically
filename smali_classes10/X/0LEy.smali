.class public final LX/0LEy;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ(Z)LX/0mSo;
    .locals 1

    sget-object v0, LX/04GX;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez p0, :cond_0

    sget-object v0, LX/0LEz;->LIZ:LX/0mSo;

    return-object v0

    :cond_0
    if-eqz v0, :cond_1

    sget-object v0, LX/0LEz;->LIZJ:LX/0mSo;

    return-object v0

    :cond_1
    sget-object v0, LX/0LEz;->LIZIZ:LX/0mSo;

    return-object v0
.end method
