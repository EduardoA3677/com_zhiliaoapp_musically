.class public final LX/0Ump;
.super LX/0Umc;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0Umc<",
        "LX/0Un0;",
        ">;"
    }
.end annotation


# instance fields
.field public final LLILIL:LX/0Un0;


# direct methods
.method public constructor <init>(LX/0Un0;)V
    .locals 0

    invoke-direct {p0, p1}, LX/0Umc;-><init>(LX/0Umd;)V

    iput-object p1, p0, LX/0Ump;->LLILIL:LX/0Un0;

    return-void
.end method


# virtual methods
.method public final LJLJI(LX/0WvE;)V
    .locals 2

    invoke-super {p0, p1}, LX/0Umc;->LJLJI(LX/0WvE;)V

    iget-object v1, p0, LX/0Ump;->LLILIL:LX/0Un0;

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, LX/0Umd;->LIZLLL(I)V

    return-void
.end method
