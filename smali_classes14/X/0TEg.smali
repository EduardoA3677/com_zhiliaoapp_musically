.class public final LX/0TEg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0lrz;


# instance fields
.field public final synthetic LIZ:LX/0TEY;


# direct methods
.method public constructor <init>(LX/0TEY;)V
    .locals 0

    iput-object p1, p0, LX/0TEg;->LIZ:LX/0TEY;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 1

    invoke-static {}, LX/0AXt;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0TEg;->LIZ:LX/0TEY;

    iget-object v0, v0, LX/0TEY;->LJFF:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0wxi;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0wxi;->d5()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/0TEg;->LIZ:LX/0TEY;

    iget-object v0, v0, LX/0TEY;->LJ:LX/0wxi;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0wxi;->d5()V

    return-void
.end method
