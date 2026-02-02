.class public final LX/0h96;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0h97;


# instance fields
.field public final LIZ:LX/0gy1;

.field public final LIZIZ:LX/0hDr;

.field public final LIZJ:LX/0hE3;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/0gy1;

    invoke-direct {v0}, LX/0gy1;-><init>()V

    iput-object v0, p0, LX/0h96;->LIZ:LX/0gy1;

    new-instance v0, LX/0hDr;

    invoke-direct {v0}, LX/0hDr;-><init>()V

    iput-object v0, p0, LX/0h96;->LIZIZ:LX/0hDr;

    new-instance v0, LX/0hE3;

    invoke-direct {v0}, LX/0hE3;-><init>()V

    iput-object v0, p0, LX/0h96;->LIZJ:LX/0hE3;

    return-void
.end method


# virtual methods
.method public final LIZ()LX/0hDr;
    .locals 1

    iget-object v0, p0, LX/0h96;->LIZIZ:LX/0hDr;

    return-object v0
.end method

.method public final LIZIZ()LX/0gy1;
    .locals 1

    iget-object v0, p0, LX/0h96;->LIZ:LX/0gy1;

    return-object v0
.end method

.method public final LIZJ()LX/0hE3;
    .locals 1

    iget-object v0, p0, LX/0h96;->LIZJ:LX/0hE3;

    return-object v0
.end method
