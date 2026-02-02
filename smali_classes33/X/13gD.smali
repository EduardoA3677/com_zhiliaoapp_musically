.class public final synthetic LX/13gD;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/13gN;


# instance fields
.field public final synthetic LIZ:LX/13dx;

.field public final synthetic LIZIZ:I

.field public final synthetic LIZJ:I


# direct methods
.method public synthetic constructor <init>(LX/13dx;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/13gD;->LIZ:LX/13dx;

    iput p2, p0, LX/13gD;->LIZIZ:I

    iput p3, p0, LX/13gD;->LIZJ:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/13gD;->LIZ:LX/13dx;

    iget v1, p0, LX/13gD;->LIZIZ:I

    iget v0, p0, LX/13gD;->LIZJ:I

    invoke-virtual {v2, v1, v0}, LX/13dx;->LJIJJLI(II)V

    return-void
.end method
