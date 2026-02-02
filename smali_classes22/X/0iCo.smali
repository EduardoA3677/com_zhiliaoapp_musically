.class public final LX/0iCo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/03tA;


# instance fields
.field public final synthetic LIZ:I

.field public final synthetic LIZIZ:LX/0i9W;

.field public final synthetic LIZJ:LX/0iCQ;


# direct methods
.method public constructor <init>(ILX/0i9W;LX/0iCQ;)V
    .locals 0

    iput-object p3, p0, LX/0iCo;->LIZJ:LX/0iCQ;

    iput p1, p0, LX/0iCo;->LIZ:I

    iput-object p2, p0, LX/0iCo;->LIZIZ:LX/0i9W;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0iGU;)V
    .locals 3

    iget-object v2, p0, LX/0iCo;->LIZJ:LX/0iCQ;

    iget v1, p0, LX/0iCo;->LIZ:I

    iget-object v0, p0, LX/0iCo;->LIZIZ:LX/0i9W;

    invoke-virtual {v2, v0, v1}, LX/0iCQ;->LJJIFFI(LX/0i9W;I)V

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 3

    iget-object v2, p0, LX/0iCo;->LIZJ:LX/0iCQ;

    iget v1, p0, LX/0iCo;->LIZ:I

    iget-object v0, p0, LX/0iCo;->LIZIZ:LX/0i9W;

    invoke-virtual {v2, v0, v1}, LX/0iCQ;->LJJIFFI(LX/0i9W;I)V

    return-void
.end method
