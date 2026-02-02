.class public final LX/0UYd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0UYE;


# instance fields
.field public final LIZ:LX/0UYg;

.field public final LIZIZ:LX/0UYf;

.field public final LIZJ:LX/0UYe;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/0V4g;->LLILL:LX/0UYg;

    iput-object v0, p0, LX/0UYd;->LIZ:LX/0UYg;

    new-instance v0, LX/0UYf;

    invoke-direct {v0}, LX/0UYf;-><init>()V

    iput-object v0, p0, LX/0UYd;->LIZIZ:LX/0UYf;

    new-instance v0, LX/0UYe;

    invoke-direct {v0}, LX/0UYe;-><init>()V

    iput-object v0, p0, LX/0UYd;->LIZJ:LX/0UYe;

    return-void
.end method
