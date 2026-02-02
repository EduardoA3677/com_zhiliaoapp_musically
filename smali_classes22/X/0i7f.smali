.class public final LX/0i7f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0i3H;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0i3H<",
        "LX/0i7X;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LIZ:LX/0i9S;

.field public final synthetic LIZIZ:I


# direct methods
.method public constructor <init>(LX/0i9S;I)V
    .locals 0

    iput-object p1, p0, LX/0i7f;->LIZ:LX/0i9S;

    iput p2, p0, LX/0i7f;->LIZIZ:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, LX/0i7X;

    iget-object v1, p0, LX/0i7f;->LIZ:LX/0i9S;

    iget v0, p0, LX/0i7f;->LIZIZ:I

    invoke-interface {p1, v0, v1}, LX/0i7X;->Hm2(ILX/0i9S;)V

    return-void
.end method
