.class public final synthetic LX/0sZP;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0sYK;


# instance fields
.field public final synthetic LIZ:LX/0sYm;


# direct methods
.method public synthetic constructor <init>(LX/0sYm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0sZP;->LIZ:LX/0sYm;

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/Object;)V
    .locals 2

    iget-object v1, p0, LX/0sZP;->LIZ:LX/0sYm;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-interface {v1, v0}, LX/0sYm;->LJIIIZ(Z)V

    return-void
.end method
