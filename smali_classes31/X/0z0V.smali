.class public LX/0z0V;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0z0W;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0z0W<",
        "LX/0z0V;",
        ">;"
    }
.end annotation


# instance fields
.field public LIZ:J

.field public final LIZIZ:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/0z0V;->LIZ:J

    const-wide/16 v0, 0x1388

    iput-wide v0, p0, LX/0z0V;->LIZIZ:J

    return-void
.end method
