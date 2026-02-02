.class public final LX/0sO9;
.super LX/0HXK;
.source "SourceFile"


# instance fields
.field public final synthetic LL:LX/0sOA;


# direct methods
.method public constructor <init>(LX/0sOA;)V
    .locals 0

    iput-object p1, p0, LX/0sO9;->LL:LX/0sOA;

    invoke-direct {p0}, LX/0HXK;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAppBackground()V
    .locals 1

    iget-object v0, p0, LX/0sO9;->LL:LX/0sOA;

    invoke-interface {v0}, LX/0sOA;->onAppBackground()V

    return-void
.end method

.method public final onAppForeground()V
    .locals 1

    iget-object v0, p0, LX/0sO9;->LL:LX/0sOA;

    invoke-interface {v0}, LX/0sOA;->onAppForeground()V

    return-void
.end method
