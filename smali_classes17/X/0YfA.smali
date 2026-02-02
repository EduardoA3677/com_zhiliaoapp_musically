.class public final synthetic LX/0YfA;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Yde;


# instance fields
.field public final synthetic LIZ:LX/0Yen;

.field public final synthetic LIZIZ:LX/0YfK;


# direct methods
.method public synthetic constructor <init>(LX/0Yen;LX/0YfK;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0YfA;->LIZ:LX/0Yen;

    iput-object p2, p0, LX/0YfA;->LIZIZ:LX/0YfK;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    iget-object v3, p0, LX/0YfA;->LIZ:LX/0Yen;

    iget-object v2, p0, LX/0YfA;->LIZIZ:LX/0YfK;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v2, LX/0YfK;->LJ:LX/0YfB;

    new-instance v0, LX/0Yf6;

    invoke-direct {v0, v2, v3}, LX/0Yf6;-><init>(LX/0YfK;LX/0Yen;)V

    invoke-interface {v1, v0}, LX/0YfB;->LIZ(LX/0Yf6;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
