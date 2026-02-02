.class public abstract LX/0leN;
.super LX/0ldZ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<RESP:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "LX/0ldZ<",
        "TV;>;"
    }
.end annotation


# instance fields
.field public final LIZ:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "LX/0ljj;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZIZ:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "LX/0ljj;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, LX/0ldZ;-><init>()V

    iput-object p1, p0, LX/0leN;->LIZ:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, LX/0leN;->LIZIZ:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final LJ()LX/0aLQ;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0aLQ<",
            "TV;>;"
        }
    .end annotation

    new-instance v1, LX/0n8J;

    const/4 v0, 0x5

    invoke-direct {v1, p0, v0}, LX/0n8J;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/0aLQ;->LJIJJ(LX/03Dv;)LX/0aMR;

    move-result-object v2

    new-instance v1, LY/AkS426S0100000_23;

    const/16 v0, 0x20

    invoke-direct {v1, p0, v0}, LY/AkS426S0100000_23;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0aLQ;->LJJJJZ(LX/0SDB;)LX/0aJi;

    move-result-object v0

    return-object v0
.end method
