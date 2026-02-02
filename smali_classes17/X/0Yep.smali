.class public final synthetic LX/0Yep;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Yev;


# instance fields
.field public final synthetic LIZ:LX/0Yeg;


# direct methods
.method public synthetic constructor <init>(LX/0Yeg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0Yep;->LIZ:LX/0Yeg;

    return-void
.end method


# virtual methods
.method public final LIZ(Z)V
    .locals 1

    iget-object v0, p0, LX/0Yep;->LIZ:LX/0Yeg;

    if-nez p1, :cond_0

    iget-object v0, v0, LX/0Yeg;->LJII:LX/0Yde;

    invoke-interface {v0}, LX/0Yde;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Ydk;

    invoke-virtual {v0}, LX/0Ydk;->LIZJ()V

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method
