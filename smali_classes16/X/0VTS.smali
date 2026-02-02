.class public final LX/0VTS;
.super LX/0V87;
.source "SourceFile"


# instance fields
.field public final synthetic LIZ:LX/0VTQ;


# direct methods
.method public constructor <init>(LX/0VTQ;)V
    .locals 0

    iput-object p1, p0, LX/0VTS;->LIZ:LX/0VTQ;

    invoke-direct {p0}, LX/0V87;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZLLL()LX/0WuI;
    .locals 1

    iget-object v0, p0, LX/0VTS;->LIZ:LX/0VTQ;

    iget-object v0, v0, LX/0VTQ;->LJIIIIZZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0WuI;

    return-object v0
.end method
