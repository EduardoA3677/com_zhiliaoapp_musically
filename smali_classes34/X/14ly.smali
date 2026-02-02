.class public final synthetic LX/14ly;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/14Lt;


# instance fields
.field public final synthetic LIZ:LX/14lO;

.field public final synthetic LIZIZ:LX/14Lt;


# direct methods
.method public synthetic constructor <init>(LX/14lO;LX/14Lt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/14ly;->LIZ:LX/14lO;

    iput-object p2, p0, LX/14ly;->LIZIZ:LX/14Lt;

    return-void
.end method


# virtual methods
.method public final LIZ(I)V
    .locals 2

    iget-object v1, p0, LX/14ly;->LIZ:LX/14lO;

    iget-object v0, p0, LX/14ly;->LIZIZ:LX/14Lt;

    invoke-static {v1, v0, p1}, LX/14lO;->G8(LX/14lO;LX/14Lt;I)V

    return-void
.end method
