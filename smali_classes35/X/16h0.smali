.class public final LX/16h0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/0yXJ;

.field public final LIZIZ:LX/0yXJ;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/0yXB;->builder()LX/0yXJ;

    move-result-object v0

    iput-object v0, p0, LX/16h0;->LIZ:LX/0yXJ;

    invoke-static {}, LX/0yXB;->builder()LX/0yXJ;

    move-result-object v0

    iput-object v0, p0, LX/16h0;->LIZIZ:LX/0yXJ;

    return-void
.end method
