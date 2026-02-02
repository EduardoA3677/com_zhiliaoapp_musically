.class public final LX/0r4y;
.super LX/0r53;
.source "SourceFile"


# instance fields
.field public final synthetic LIZ:LX/0r4t;


# direct methods
.method public constructor <init>(LX/0r4t;)V
    .locals 0

    iput-object p1, p0, LX/0r4y;->LIZ:LX/0r4t;

    invoke-direct {p0}, LX/0r53;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZIZ()V
    .locals 2

    iget-object v1, p0, LX/0r4y;->LIZ:LX/0r4t;

    sget-object v0, LX/0r2r;->SHOW_LIVE_GUIDE:LX/0r2r;

    invoke-virtual {v1, v0}, LX/0r4t;->LJIIIZ(LX/0r2r;)V

    iget-object v0, p0, LX/0r4y;->LIZ:LX/0r4t;

    invoke-virtual {v0}, LX/0r4t;->LJIILLIIL()V

    return-void
.end method
