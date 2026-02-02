.class public final LX/0zl9;
.super LX/0zkv;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0zlN;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0zkv<",
        "LX/0zki;",
        ">;"
    }
.end annotation


# instance fields
.field public final LLILZ:LX/0Zes;


# direct methods
.method public constructor <init>(LX/0zlN;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0}, LX/0zkv;-><init>()V

    new-instance v0, LX/0Zes;

    invoke-direct {v0, p0, p1}, LX/0Zes;-><init>(LX/0zl9;LX/0zlN;)V

    iput-object v0, p0, LX/0zl9;->LLILZ:LX/0Zes;

    return-void
.end method


# virtual methods
.method public final LIZJ()V
    .locals 3

    iget-object v2, p0, LX/0zl9;->LLILZ:LX/0Zes;

    const/16 v1, 0x1b58

    const-string v0, "onPageStarted"

    invoke-virtual {p0, v0, v2, v1}, LX/0zkv;->LJ(Ljava/lang/String;LX/0zkt;I)V

    return-void
.end method
