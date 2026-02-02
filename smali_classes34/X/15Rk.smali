.class public final LX/15Rk;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LIZJ:LX/15Rk;


# instance fields
.field public LIZ:LX/15Rg;

.field public volatile LIZIZ:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ()LX/15Rk;
    .locals 1

    sget-object v0, LX/15Rk;->LIZJ:LX/15Rk;

    if-nez v0, :cond_0

    new-instance v0, LX/15Rk;

    invoke-direct {v0}, LX/15Rk;-><init>()V

    sput-object v0, LX/15Rk;->LIZJ:LX/15Rk;

    :cond_0
    sget-object v0, LX/15Rk;->LIZJ:LX/15Rk;

    return-object v0
.end method
