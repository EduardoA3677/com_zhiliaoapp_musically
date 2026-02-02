.class public final LX/16h9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public LIZ:Landroid/net/Uri;

.field public final LIZIZ:LX/16h2;

.field public final LIZJ:LX/0yXJ;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/16h2;

    invoke-direct {v0}, LX/16h2;-><init>()V

    iput-object v0, p0, LX/16h9;->LIZIZ:LX/16h2;

    invoke-static {}, LX/0yXB;->builder()LX/0yXJ;

    move-result-object v0

    iput-object v0, p0, LX/16h9;->LIZJ:LX/0yXJ;

    return-void
.end method
