.class public final synthetic LX/13gG;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/13gN;


# instance fields
.field public final synthetic LIZ:LX/13dx;

.field public final synthetic LIZIZ:I


# direct methods
.method public synthetic constructor <init>(LX/13dx;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/13gG;->LIZ:LX/13dx;

    iput p2, p0, LX/13gG;->LIZIZ:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/13gG;->LIZ:LX/13dx;

    iget v0, p0, LX/13gG;->LIZIZ:I

    invoke-virtual {v1, v0}, LX/13dx;->LJIJ(I)V

    return-void
.end method
