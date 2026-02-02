.class public final synthetic LX/0zn2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0zMc;


# instance fields
.field public final synthetic LIZ:LX/0zsw;


# direct methods
.method public synthetic constructor <init>(LX/0zsw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0zn2;->LIZ:LX/0zsw;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v1, p0, LX/0zn2;->LIZ:LX/0zsw;

    check-cast p1, Lcom/google/gson/n;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/0zsp;

    invoke-direct {v0, v1, p1}, LX/0zsp;-><init>(LX/0zsw;Lcom/google/gson/n;)V

    invoke-static {v0}, LX/0zkC;->LIZJ(Ljava/lang/Runnable;)V

    return-void
.end method
