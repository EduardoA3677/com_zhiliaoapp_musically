.class public final synthetic LX/0sZR;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0sYK;


# instance fields
.field public final synthetic LIZ:LX/0sYV;


# direct methods
.method public synthetic constructor <init>(LX/0sYV;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0sZR;->LIZ:LX/0sYV;

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/Object;)V
    .locals 2

    iget-object v1, p0, LX/0sZR;->LIZ:LX/0sYV;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v1, LX/0sYV;->LJIJ:Z

    return-void
.end method
