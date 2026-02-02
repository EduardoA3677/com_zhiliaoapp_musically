.class public final LX/0biF;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/03iU;


# instance fields
.field public final synthetic LIZ:LX/01ej;

.field public final synthetic LIZIZ:LX/02wT;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/02wT<",
            "LX/03iY;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/01ej;LX/0PM2;)V
    .locals 0

    iput-object p1, p0, LX/0biF;->LIZ:LX/01ej;

    iput-object p2, p0, LX/0biF;->LIZIZ:LX/02wT;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/03iY;LX/03iO;)V
    .locals 2

    iget-object v1, p0, LX/0biF;->LIZ:LX/01ej;

    iget-boolean v0, v1, LX/01ej;->element:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/01ej;->element:Z

    iget-object v0, p0, LX/0biF;->LIZIZ:LX/02wT;

    invoke-static {p1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0, p1}, LX/02wT;->resumeWith(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
