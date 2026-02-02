.class public final synthetic LX/13g8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/13gN;


# instance fields
.field public final synthetic LIZ:LX/13dx;

.field public final synthetic LIZIZ:F

.field public final synthetic LIZJ:F


# direct methods
.method public synthetic constructor <init>(LX/13dx;FF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/13g8;->LIZ:LX/13dx;

    iput p2, p0, LX/13g8;->LIZIZ:F

    iput p3, p0, LX/13g8;->LIZJ:F

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/13g8;->LIZ:LX/13dx;

    iget v1, p0, LX/13g8;->LIZIZ:F

    iget v0, p0, LX/13g8;->LIZJ:F

    invoke-virtual {v2, v1, v0}, LX/13dx;->LJJI(FF)V

    return-void
.end method
