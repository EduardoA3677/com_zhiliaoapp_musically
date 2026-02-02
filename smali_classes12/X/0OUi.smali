.class public final LX/0OUi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0OV4;


# instance fields
.field public final LIZ:LX/0OE8;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0OE8<",
            "LX/0OUp;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZIZ:LX/03o4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/03o4<",
            "LX/0OCG;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0OE8;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0OE8<",
            "LX/0OUp;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0OUi;->LIZ:LX/0OE8;

    new-instance v2, LX/0OCG;

    const-wide/16 v0, 0x0

    invoke-direct {v2, v0, v1}, LX/0OCG;-><init>(J)V

    invoke-static {v2}, LX/0P5r;->LJI(Ljava/lang/Object;)LX/03o4;

    move-result-object v0

    iput-object v0, p0, LX/0OUi;->LIZIZ:LX/03o4;

    return-void
.end method


# virtual methods
.method public final LIZ()LX/0OE8;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0OE8<",
            "LX/0OUp;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0OUi;->LIZ:LX/0OE8;

    return-object v0
.end method
