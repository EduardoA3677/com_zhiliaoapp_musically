.class public final synthetic LX/13g5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/13gN;


# instance fields
.field public final synthetic LIZ:LX/13dx;

.field public final synthetic LIZIZ:F


# direct methods
.method public synthetic constructor <init>(LX/13dx;F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/13g5;->LIZ:LX/13dx;

    iput p2, p0, LX/13g5;->LIZIZ:F

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/13g5;->LIZ:LX/13dx;

    iget v0, p0, LX/13g5;->LIZIZ:F

    invoke-virtual {v1, v0}, LX/13dx;->LJIJJ(F)V

    return-void
.end method
