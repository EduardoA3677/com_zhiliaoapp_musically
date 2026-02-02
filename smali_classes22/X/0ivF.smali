.class public final LX/0ivF;
.super LX/0ivG;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0ivG<",
        "LX/0ivF;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(LX/0ivI;LX/0ivD;)V
    .locals 2

    const-string v0, "search_inspiration_click"

    invoke-direct {p0, v0, p1}, LX/0ivG;-><init>(Ljava/lang/String;LX/0ivI;)V

    const-string v1, "button_type"

    invoke-virtual {p2}, LX/0ivD;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, LX/0hh9;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
