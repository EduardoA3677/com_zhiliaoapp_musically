.class public final LX/0W8c;
.super LX/0zkv;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0zkv<",
        "LX/18PY;",
        ">;"
    }
.end annotation


# instance fields
.field public final LLILZ:LX/0W8b;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0zkv;-><init>()V

    new-instance v0, LX/0W8b;

    invoke-direct {v0, p0}, LX/0W8b;-><init>(LX/0W8c;)V

    iput-object v0, p0, LX/0W8c;->LLILZ:LX/0W8b;

    return-void
.end method


# virtual methods
.method public final LIZJ()V
    .locals 2

    iget-object v1, p0, LX/0W8c;->LLILZ:LX/0W8b;

    const-string v0, "onOverScrolled"

    invoke-virtual {p0, v0, v1}, LX/0zkv;->LIZLLL(Ljava/lang/String;LX/0zkt;)V

    return-void
.end method
