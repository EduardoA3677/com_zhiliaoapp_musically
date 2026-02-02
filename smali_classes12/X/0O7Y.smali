.class public final LX/0O7Y;
.super LX/0Ot7;
.source "SourceFile"

# interfaces
.implements LX/0O7P;


# instance fields
.field public LLJILJIL:LX/0O7V;


# direct methods
.method public constructor <init>(LX/0O7V;)V
    .locals 0

    invoke-direct {p0}, LX/0Ot7;-><init>()V

    iput-object p1, p0, LX/0O7Y;->LLJILJIL:LX/0O7V;

    return-void
.end method


# virtual methods
.method public final LLILZIL()V
    .locals 1

    iget-object v0, p0, LX/0O7Y;->LLJILJIL:LX/0O7V;

    iget-object v0, v0, LX/0O7V;->LIZ:LX/0P0B;

    invoke-virtual {v0, p0}, LX/0P0B;->LIZLLL(Ljava/lang/Object;)V

    return-void
.end method

.method public final LLIZ()V
    .locals 1

    iget-object v0, p0, LX/0O7Y;->LLJILJIL:LX/0O7V;

    iget-object v0, v0, LX/0O7V;->LIZ:LX/0P0B;

    invoke-virtual {v0, p0}, LX/0P0B;->LJIIL(Ljava/lang/Object;)Z

    return-void
.end method
