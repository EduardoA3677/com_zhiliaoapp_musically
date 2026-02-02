.class public final LX/0oUq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0oWH;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0oWH<",
        "LX/0oXV;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0oVW;LX/0oWC;)V
    .locals 2

    invoke-interface {p1}, LX/0oVW;->builder()LX/0oVp;

    move-result-object v1

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, LX/0oVp;->LIZ(C)V

    return-void
.end method
