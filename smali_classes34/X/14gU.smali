.class public final LX/14gU;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/14G7;


# instance fields
.field public final synthetic LIZ:LX/14gO;


# direct methods
.method public constructor <init>(LX/14gO;)V
    .locals 0

    iput-object p1, p0, LX/14gU;->LIZ:LX/14gO;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 0

    return-void
.end method

.method public final LIZIZ(LX/14PM;)V
    .locals 1

    iget-object v0, p0, LX/14gU;->LIZ:LX/14gO;

    invoke-virtual {v0}, LX/14gO;->getListener()LX/14gT;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/14gT;->LIZIZ(LX/14PM;)V

    :cond_0
    return-void
.end method
