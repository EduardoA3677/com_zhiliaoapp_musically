.class public final synthetic LX/10Ra;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/10NI;


# instance fields
.field public final synthetic LIZ:LX/10RS;


# direct methods
.method public synthetic constructor <init>(LX/10RS;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/10Ra;->LIZ:LX/10RS;

    return-void
.end method


# virtual methods
.method public final execute()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/10Ra;->LIZ:LX/10RS;

    iget-object v0, v0, LX/10RS;->LJIIIIZZ:LX/10Rc;

    invoke-interface {v0}, LX/10Rc;->LIZ()V

    const/4 v0, 0x0

    return-object v0
.end method
