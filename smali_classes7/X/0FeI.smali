.class public final LX/0FeI;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0FeJ;


# instance fields
.field public final synthetic LIZ:LX/0FeH;

.field public final synthetic LIZIZ:LX/0FeJ;

.field public final synthetic LIZJ:I


# direct methods
.method public constructor <init>(LX/0FeH;LX/0FeJ;I)V
    .locals 0

    iput-object p1, p0, LX/0FeI;->LIZ:LX/0FeH;

    iput-object p2, p0, LX/0FeI;->LIZIZ:LX/0FeJ;

    iput p3, p0, LX/0FeI;->LIZJ:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(I)V
    .locals 3

    iget-object v2, p0, LX/0FeI;->LIZ:LX/0FeH;

    iget v1, p0, LX/0FeI;->LIZJ:I

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    invoke-virtual {v2, v1, v0}, LX/0FeH;->LJFF(ILjava/util/List;)V

    iget-object v1, p0, LX/0FeI;->LIZ:LX/0FeH;

    iget-object v0, p0, LX/0FeI;->LIZIZ:LX/0FeJ;

    invoke-virtual {v1, v0, p1}, LX/0FeH;->LIZLLL(LX/0FeJ;I)V

    return-void
.end method

.method public final onFailed()V
    .locals 2

    iget-object v1, p0, LX/0FeI;->LIZ:LX/0FeH;

    iget-object v0, p0, LX/0FeI;->LIZIZ:LX/0FeJ;

    invoke-virtual {v1, v0}, LX/0FeH;->LIZJ(LX/0FeJ;)V

    return-void
.end method
