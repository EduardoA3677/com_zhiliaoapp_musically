.class public final LX/0EeW;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0EeT;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final LIZIZ(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final LIZJ(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final LIZLLL()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LJ(LX/0EeQ;)V
    .locals 1

    if-nez p1, :cond_0

    sget-object v0, LX/0EeM;->NOT_FROM_TARGET_MODE:LX/0EeM;

    invoke-virtual {v0}, LX/0EeM;->getValue()Ljava/lang/String;

    return-void

    :cond_0
    sget-object v0, LX/0EeM;->NOT_FROM_TARGET_MODE:LX/0EeM;

    invoke-virtual {v0}, LX/0EeM;->getValue()Ljava/lang/String;

    return-void
.end method
