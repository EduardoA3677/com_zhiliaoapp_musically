.class public final LX/0ZIU;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ZIY;


# instance fields
.field public final synthetic LIZ:LX/0ZIT;

.field public final synthetic LIZIZ:LX/179D;


# direct methods
.method public constructor <init>(LX/0ZIT;LX/179D;)V
    .locals 0

    iput-object p1, p0, LX/0ZIU;->LIZ:LX/0ZIT;

    iput-object p2, p0, LX/0ZIU;->LIZIZ:LX/179D;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 2

    iget-object v1, p0, LX/0ZIU;->LIZ:LX/0ZIT;

    iget-object v0, p0, LX/0ZIU;->LIZIZ:LX/179D;

    invoke-static {v0}, LX/0ZIV;->LIZJ(LX/179D;)Z

    move-result v0

    invoke-interface {v1, v0}, LX/0ZIT;->LIZ(Z)V

    return-void
.end method
