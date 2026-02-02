.class public final synthetic LX/0g6H;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0UZm;


# instance fields
.field public final synthetic LL:LX/0gXb;

.field public final synthetic LLILIL:I


# direct methods
.method public synthetic constructor <init>(ILX/0gXb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/0g6H;->LL:LX/0gXb;

    iput p1, p0, LX/0g6H;->LLILIL:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v1, p0, LX/0g6H;->LL:LX/0gXb;

    iget v0, p0, LX/0g6H;->LLILIL:I

    check-cast p1, LX/0g65;

    invoke-interface {p1, v0, v1}, LX/0g65;->LJIIL(ILX/0gXb;)V

    return-void
.end method
