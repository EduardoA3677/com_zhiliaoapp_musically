.class public final synthetic LX/10Rb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/10NI;


# instance fields
.field public final synthetic LIZ:LX/10Rc;


# direct methods
.method public synthetic constructor <init>(LX/10Rc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/10Rb;->LIZ:LX/10Rc;

    return-void
.end method


# virtual methods
.method public final execute()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/10Rb;->LIZ:LX/10Rc;

    invoke-interface {v0}, LX/10Rc;->LJFF()LX/10Rv;

    move-result-object v0

    return-object v0
.end method
