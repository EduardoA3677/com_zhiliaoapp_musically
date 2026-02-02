.class public final LX/0hx2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0hue;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0hue<",
        "LX/0i9S;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LIZ:I

.field public final synthetic LIZIZ:LX/0i7P;


# direct methods
.method public constructor <init>(LX/0i7P;I)V
    .locals 0

    iput-object p1, p0, LX/0hx2;->LIZIZ:LX/0i7P;

    iput p2, p0, LX/0hx2;->LIZ:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, LX/0i9S;

    iget-object v2, p0, LX/0hx2;->LIZIZ:LX/0i7P;

    const/4 v0, 0x1

    new-array v1, v0, [LX/0i9S;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    invoke-virtual {v2, v1}, LX/0i7P;->LJJLJLI([LX/0i9S;)V

    iget-object v1, p0, LX/0hx2;->LIZIZ:LX/0i7P;

    iget v0, p0, LX/0hx2;->LIZ:I

    invoke-virtual {v1, v0, p1}, LX/0i7P;->LJJLIL(ILX/0i9S;)V

    return-void
.end method
