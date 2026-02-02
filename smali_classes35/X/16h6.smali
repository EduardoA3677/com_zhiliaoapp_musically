.class public final LX/16h6;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/16h5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final LIZ:LX/16h9;

.field public LIZIZ:LX/16hB;

.field public LIZJ:LX/16hJ;

.field public LIZLLL:LX/16h3;

.field public final LJ:LX/0yXJ;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/16h9;

    invoke-direct {v0}, LX/16h9;-><init>()V

    iput-object v0, p0, LX/16h6;->LIZ:LX/16h9;

    invoke-static {}, LX/0yXB;->builder()LX/0yXJ;

    move-result-object v0

    iput-object v0, p0, LX/16h6;->LJ:LX/0yXJ;

    return-void
.end method
