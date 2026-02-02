.class public final LX/02uP;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0isb;


# instance fields
.field public final synthetic LIZ:LX/02ue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/02ue<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/040S;)V
    .locals 0

    iput-object p1, p0, LX/02uP;->LIZ:LX/02ue;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0rpK;)V
    .locals 1

    iget-object v0, p0, LX/02uP;->LIZ:LX/02ue;

    invoke-interface {v0, p1}, LX/02ue;->LJJJJIZL(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 2

    iget-object v1, p0, LX/02uP;->LIZ:LX/02ue;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v1, v0}, LX/02ue;->LJIJI(Ljava/lang/Object;)Z

    return-void
.end method
