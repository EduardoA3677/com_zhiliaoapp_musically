.class public final LX/0lrZ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/14vZ;


# instance fields
.field public final synthetic LIZ:LX/0Stj;


# direct methods
.method public constructor <init>(LX/0Stj;)V
    .locals 0

    iput-object p1, p0, LX/0lrZ;->LIZ:LX/0Stj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onRendered()V
    .locals 2

    iget-object v0, p0, LX/0lrZ;->LIZ:LX/0Stj;

    iget-object v1, v0, LX/0Stj;->LIZJ:LX/0loY;

    sget-object v0, LX/0lrX;->LIZIZ:LX/0lrX;

    invoke-interface {v1, v0}, LX/0loY;->onEvent(LX/0lrU;)V

    return-void
.end method
