.class public final LX/0zPt;
.super LX/0zkv;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0zkh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0zkv<",
        "LX/0zki;",
        ">;"
    }
.end annotation


# instance fields
.field public final LLILZ:LX/0zPs;


# direct methods
.method public constructor <init>(LX/0zkh;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0}, LX/0zkv;-><init>()V

    new-instance v0, LX/0zPs;

    invoke-direct {v0, p0, p1}, LX/0zPs;-><init>(LX/0zPt;LX/0zkh;)V

    iput-object v0, p0, LX/0zPt;->LLILZ:LX/0zPs;

    return-void
.end method


# virtual methods
.method public final LIZJ()V
    .locals 3

    iget-object v1, p0, LX/0zPt;->LLILZ:LX/0zPs;

    const-string v0, "shouldInterceptRequest"

    const/16 v2, 0xbb8

    invoke-virtual {p0, v0, v1, v2}, LX/0zkv;->LJ(Ljava/lang/String;LX/0zkt;I)V

    const-string v1, "onPageStarted"

    iget-object v0, p0, LX/0zPt;->LLILZ:LX/0zPs;

    invoke-virtual {p0, v1, v0, v2}, LX/0zkv;->LJ(Ljava/lang/String;LX/0zkt;I)V

    const-string v1, "onPageFinished"

    iget-object v0, p0, LX/0zPt;->LLILZ:LX/0zPs;

    invoke-virtual {p0, v1, v0, v2}, LX/0zkv;->LJ(Ljava/lang/String;LX/0zkt;I)V

    return-void
.end method
