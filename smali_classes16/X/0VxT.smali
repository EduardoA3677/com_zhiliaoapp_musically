.class public final LX/0VxT;
.super LX/0zkv;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0W8N;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0zkv<",
        "LX/0VxT;",
        ">;"
    }
.end annotation


# instance fields
.field public final LLILZ:LX/0VxS;


# direct methods
.method public constructor <init>(LX/0W8N;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0}, LX/0zkv;-><init>()V

    new-instance v0, LX/0VxS;

    invoke-direct {v0, p0, p1}, LX/0VxS;-><init>(LX/0VxT;LX/0W8N;)V

    iput-object v0, p0, LX/0VxT;->LLILZ:LX/0VxS;

    return-void
.end method


# virtual methods
.method public final LIZJ()V
    .locals 2

    const-string v1, "onReceivedTitle"

    iget-object v0, p0, LX/0VxT;->LLILZ:LX/0VxS;

    invoke-virtual {p0, v1, v0}, LX/0zkv;->LIZLLL(Ljava/lang/String;LX/0zkt;)V

    const-string v1, "onProgressChanged"

    iget-object v0, p0, LX/0VxT;->LLILZ:LX/0VxS;

    invoke-virtual {p0, v1, v0}, LX/0zkv;->LIZLLL(Ljava/lang/String;LX/0zkt;)V

    return-void
.end method
