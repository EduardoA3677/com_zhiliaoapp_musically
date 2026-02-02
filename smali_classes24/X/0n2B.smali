.class public final LX/0n2B;
.super LX/0n21;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0n21<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LLILIL:LX/0n2A;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/0n2A;)V
    .locals 0

    iput-object p2, p0, LX/0n2B;->LLILIL:LX/0n2A;

    invoke-direct {p0, p1}, LX/0n21;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/Object;LX/10fb;Ljava/lang/Object;)V
    .locals 2

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    iget-object v0, p0, LX/0n2B;->LLILIL:LX/0n2A;

    iget-object v0, v0, LX/0n2A;->LIZJ:LX/10dF;

    invoke-virtual {v0, v1}, LX/10dF;->setChecked(Z)V

    return-void
.end method
