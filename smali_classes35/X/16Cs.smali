.class public final LX/16Cs;
.super LX/12IF;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/16Cj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public LJI:J

.field public LJII:J

.field public LJIIIIZZ:J

.field public LJIIIZ:Ljava/lang/String;

.field public LJIIJ:LX/16Ck;

.field public LJIIJJI:I

.field public LJIIL:Ljava/lang/String;

.field public LJIILIIL:Ljava/lang/String;

.field public LJIILJJIL:Ljava/lang/String;

.field public LJIILL:Ljava/lang/String;

.field public LJIILLIIL:Ljava/lang/String;

.field public LJIIZILJ:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/12JW;LX/12Iq;)V
    .locals 1
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

    instance-of v0, p1, LX/12Jh;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    return-void
.end method
