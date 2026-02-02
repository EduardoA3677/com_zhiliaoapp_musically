.class public final LX/0vEd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0vEf;


# instance fields
.field public final synthetic LIZ:LX/0vEc;


# direct methods
.method public constructor <init>(LX/0vEc;)V
    .locals 0

    iput-object p1, p0, LX/0vEd;->LIZ:LX/0vEc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFinish(Z)V
    .locals 1

    iget-object v0, p0, LX/0vEd;->LIZ:LX/0vEc;

    invoke-virtual {v0}, LX/0vEc;->getLoadListener()LX/0vEa;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0vEa;->LIZIZ(Z)V

    :cond_0
    iget-object v0, p0, LX/0vEd;->LIZ:LX/0vEc;

    invoke-static {v0}, LX/0vEc;->LJFF(LX/0vEc;)V

    return-void
.end method
