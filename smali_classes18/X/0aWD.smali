.class public final LX/0aWD;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/123B;


# instance fields
.field public final synthetic LIZ:LX/0TNO;

.field public final synthetic LIZIZ:LX/122H;


# direct methods
.method public constructor <init>(LX/0TNO;LX/122H;)V
    .locals 0

    iput-object p1, p0, LX/0aWD;->LIZ:LX/0TNO;

    iput-object p2, p0, LX/0aWD;->LIZIZ:LX/122H;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()Z
    .locals 3

    iget-object v2, p0, LX/0aWD;->LIZ:LX/0TNO;

    iget-object v1, p0, LX/0aWD;->LIZIZ:LX/122H;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/0TNO;->LJIIIIZZ(LX/122H;Ljava/lang/Integer;)V

    const/4 v0, 0x1

    return v0
.end method
