.class public final LX/128O;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0oZh;


# instance fields
.field public final synthetic LIZ:LX/128N;


# direct methods
.method public constructor <init>(LX/128N;)V
    .locals 0

    iput-object p1, p0, LX/128O;->LIZ:LX/128N;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/1282;ZFF)V
    .locals 3

    iget-object v0, p0, LX/128O;->LIZ:LX/128N;

    iget-object v2, v0, LX/128N;->LIZLLL:LX/0J8U;

    iget v0, v0, LX/128N;->LIZIZ:I

    const/4 v1, 0x0

    invoke-interface {v2, v1, v0}, LX/0J8U;->O6(FI)V

    iget-object v0, p0, LX/128O;->LIZ:LX/128N;

    iput v1, v0, LX/128N;->LJFF:F

    iput v1, v0, LX/128N;->LJII:F

    iget-object v0, v0, LX/128N;->LIZLLL:LX/0J8U;

    invoke-interface {v0}, LX/0J8U;->onAnimationEnd()V

    return-void
.end method
