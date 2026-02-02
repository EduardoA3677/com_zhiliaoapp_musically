.class public final LX/122g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/11A3;


# instance fields
.field public final synthetic LIZ:LX/0TNO;

.field public final synthetic LIZIZ:LX/121j;


# direct methods
.method public constructor <init>(LX/0TNO;LX/121j;)V
    .locals 0

    iput-object p1, p0, LX/122g;->LIZ:LX/0TNO;

    iput-object p2, p0, LX/122g;->LIZIZ:LX/121j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 1

    iget-object v0, p0, LX/122g;->LIZIZ:LX/121j;

    invoke-virtual {v0}, LX/121j;->LJIILJJIL()V

    return-void
.end method

.method public final LIZIZ()V
    .locals 3

    iget-object v2, p0, LX/122g;->LIZ:LX/0TNO;

    iget-object v1, v2, LX/0TNO;->LLJJIJIL:LX/122H;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/0TNO;->LJJIJIL(LX/122H;Ljava/lang/Integer;)V

    return-void
.end method
