.class public final synthetic LX/0VVP;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0VVQ;


# instance fields
.field public final synthetic LIZ:LX/0VVK;

.field public final synthetic LIZIZ:LX/0VVQ;


# direct methods
.method public synthetic constructor <init>(LX/0VVK;LX/0VVQ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0VVP;->LIZ:LX/0VVK;

    iput-object p2, p0, LX/0VVP;->LIZIZ:LX/0VVQ;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0VVG;)V
    .locals 2

    iget-object v0, p0, LX/0VVP;->LIZ:LX/0VVK;

    iget-object v1, p0, LX/0VVP;->LIZIZ:LX/0VVQ;

    iget-object v0, v0, LX/0VVK;->LIZ:LX/0VVQ;

    invoke-interface {v0, p1}, LX/0VVQ;->LIZ(LX/0VVG;)V

    invoke-interface {v1, p1}, LX/0VVQ;->LIZ(LX/0VVG;)V

    return-void
.end method
