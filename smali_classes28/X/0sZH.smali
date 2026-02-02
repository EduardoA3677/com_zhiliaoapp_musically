.class public final synthetic LX/0sZH;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0sYK;


# instance fields
.field public final synthetic LIZ:LX/0sYp;


# direct methods
.method public synthetic constructor <init>(LX/0sYp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0sZH;->LIZ:LX/0sYp;

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, LX/0sZH;->LIZ:LX/0sYp;

    check-cast p1, Ljava/lang/Boolean;

    iget-object v1, v0, LX/0sYp;->LIZ:LX/0sYm;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-interface {v1, v0}, LX/0sYm;->LJIIIZ(Z)V

    return-void
.end method
