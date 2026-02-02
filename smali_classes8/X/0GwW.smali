.class public abstract LX/0GwW;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0GwG;


# instance fields
.field public final LIZ:LX/0GwR;

.field public LIZIZ:LX/0GwW;

.field public final LIZJ:LX/0GOq;


# direct methods
.method public constructor <init>(LX/0GwR;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0GwW;->LIZ:LX/0GwR;

    new-instance v0, LX/0GOq;

    invoke-direct {v0}, LX/0GOq;-><init>()V

    iput-object v0, p0, LX/0GwW;->LIZJ:LX/0GOq;

    return-void
.end method
