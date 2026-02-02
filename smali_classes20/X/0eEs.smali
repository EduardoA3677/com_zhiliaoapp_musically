.class public final LX/0eEs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0eE6;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJIIL()Z
    .locals 1

    invoke-static {}, LX/0eEz;->LJIIZILJ()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f124584

    invoke-static {v0}, LX/0USj;->LIZJ(I)V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
