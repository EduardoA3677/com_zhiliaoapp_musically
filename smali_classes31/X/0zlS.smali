.class public final LX/0zlS;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0zkn;


# instance fields
.field public final LIZ:LX/0VxX;

.field public final LIZIZ:LX/0WeV;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/0VxX;

    invoke-direct {v0}, LX/0VxX;-><init>()V

    iput-object v0, p0, LX/0zlS;->LIZ:LX/0VxX;

    new-instance v0, LX/0WeV;

    invoke-direct {v0}, LX/0WeV;-><init>()V

    iput-object v0, p0, LX/0zlS;->LIZIZ:LX/0WeV;

    return-void
.end method


# virtual methods
.method public final LIZ()LX/0WeV;
    .locals 1

    iget-object v0, p0, LX/0zlS;->LIZIZ:LX/0WeV;

    return-object v0
.end method

.method public final LIZIZ()LX/0VxX;
    .locals 1

    iget-object v0, p0, LX/0zlS;->LIZ:LX/0VxX;

    return-object v0
.end method
