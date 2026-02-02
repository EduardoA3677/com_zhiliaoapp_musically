.class public final LX/15Hk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/145c;


# instance fields
.field public final synthetic LIZ:LX/15Hb;

.field public final synthetic LIZIZ:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/15Hb;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/15Hb;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/15Hk;->LIZ:LX/15Hb;

    iput-object p2, p0, LX/15Hk;->LIZIZ:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZLLL()V
    .locals 3

    iget-object v2, p0, LX/15Hk;->LIZ:LX/15Hb;

    const-wide/16 v0, 0x0

    iput-wide v0, v2, LX/15Hb;->LLILLJJLI:J

    return-void
.end method

.method public final LJIJI(J)V
    .locals 3

    iget-object v2, p0, LX/15Hk;->LIZ:LX/15Hb;

    const-wide/16 v0, 0x3e8

    div-long/2addr p1, v0

    iput-wide p1, v2, LX/15Hb;->LLILLJJLI:J

    iget-object v0, p0, LX/15Hk;->LIZIZ:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method
