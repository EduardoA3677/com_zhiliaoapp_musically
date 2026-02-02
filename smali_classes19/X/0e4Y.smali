.class public final LX/0e4Y;
.super LX/0e4c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0e4c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field public final LIZ:LX/0e6W;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0e6W<",
            "+",
            "LX/01zO;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZIZ:LX/0e4O;


# direct methods
.method public constructor <init>(LX/0e6W;LX/0e4O;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0e6W<",
            "+",
            "LX/01zO;",
            ">;",
            "LX/0e4O;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, LX/0e4c;-><init>()V

    iput-object p1, p0, LX/0e4Y;->LIZ:LX/0e6W;

    iput-object p2, p0, LX/0e4Y;->LIZIZ:LX/0e4O;

    return-void
.end method
