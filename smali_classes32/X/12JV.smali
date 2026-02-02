.class public final LX/12JV;
.super LX/12IF;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/12KH;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public LJI:LX/12KQ;


# direct methods
.method public constructor <init>(LX/12JW;LX/12Iq;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/12JW<",
            "LX/12HG;",
            ">;",
            "LX/12Iq;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, LX/12IF;-><init>(LX/12JW;LX/12Iq;)V

    return-void
.end method
