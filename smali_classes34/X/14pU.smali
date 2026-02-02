.class public final LX/14pU;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/14Lt;


# instance fields
.field public final synthetic LIZ:LX/14pJ;


# direct methods
.method public constructor <init>(LX/14pJ;)V
    .locals 0

    iput-object p1, p0, LX/14pU;->LIZ:LX/14pJ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(I)V
    .locals 1

    iget-object v0, p0, LX/14pU;->LIZ:LX/14pJ;

    iget-object v0, v0, LX/14pJ;->LJIIJ:LX/14pM;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/14pM;->LIZLLL()V

    :cond_0
    return-void
.end method
