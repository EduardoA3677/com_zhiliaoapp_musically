.class public final LX/0g4h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LIZIZ:LX/0g4h; = null

.field public static LIZJ:D = -1.0


# instance fields
.field public final LIZ:LX/0g4X;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/0g4X;

    invoke-direct {v0}, LX/0g4X;-><init>()V

    iput-object v0, p0, LX/0g4h;->LIZ:LX/0g4X;

    return-void
.end method

.method public static LIZ()LX/0g4h;
    .locals 1

    sget-object v0, LX/0g4h;->LIZIZ:LX/0g4h;

    if-nez v0, :cond_0

    new-instance v0, LX/0g4h;

    invoke-direct {v0}, LX/0g4h;-><init>()V

    sput-object v0, LX/0g4h;->LIZIZ:LX/0g4h;

    :cond_0
    sget-object v0, LX/0g4h;->LIZIZ:LX/0g4h;

    return-object v0
.end method
