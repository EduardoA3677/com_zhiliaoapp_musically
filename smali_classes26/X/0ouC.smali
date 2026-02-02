.class public abstract LX/0ouC;
.super LX/0ouD;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0otb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<REQ:",
        "LX/0otb;",
        "BUI",
        "LDER:Lnx4/o$a<",
        "TREQ;TBUI",
        "LDER;",
        ">;>",
        "LX/0ouD<",
        "TREQ;TBUI",
        "LDER;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(LX/0otb;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TREQ;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, LX/0ouD;-><init>(LX/0otY;)V

    return-void
.end method
