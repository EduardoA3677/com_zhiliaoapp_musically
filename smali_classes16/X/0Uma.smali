.class public final LX/0Uma;
.super LX/0Umc;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0Umc<",
        "LX/0Umg;",
        ">;"
    }
.end annotation


# instance fields
.field public final LLILIL:LX/0Umg;


# direct methods
.method public constructor <init>(LX/0Umg;)V
    .locals 0

    invoke-direct {p0, p1}, LX/0Umc;-><init>(LX/0Umd;)V

    iput-object p1, p0, LX/0Uma;->LLILIL:LX/0Umg;

    return-void
.end method


# virtual methods
.method public final LJLJI(LX/0WvE;)V
    .locals 2

    invoke-super {p0, p1}, LX/0Umc;->LJLJI(LX/0WvE;)V

    iget-object v1, p0, LX/0Uma;->LLILIL:LX/0Umg;

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, LX/0Umd;->LIZLLL(I)V

    return-void
.end method
