.class public final LX/0O8F;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/0O5E;

.field public final LIZIZ:LX/0O5E;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/0O5E;

    invoke-direct {v0}, LX/0O5E;-><init>()V

    iput-object v0, p0, LX/0O8F;->LIZ:LX/0O5E;

    new-instance v0, LX/0O5E;

    invoke-direct {v0}, LX/0O5E;-><init>()V

    iput-object v0, p0, LX/0O8F;->LIZIZ:LX/0O5E;

    return-void
.end method
