.class public final LX/0ppc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0SDB;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/0SDB;"
    }
.end annotation


# static fields
.field public static final LL:LX/0ppc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0ppc<",
            "TT;TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0ppc;

    invoke-direct {v0}, LX/0ppc;-><init>()V

    sput-object v0, LX/0ppc;->LL:LX/0ppc;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lcom/ss/android/ugc/aweme/payment/MarketplaceCreateOrderResponse;

    sget-object v2, LX/0pph;->LIZIZ:LX/0aNE;

    new-instance v1, LY/AkS428S0100000_25;

    const/4 v0, 0x7

    invoke-direct {v1, p1, v0}, LY/AkS428S0100000_25;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0aLQ;->LJJJJZ(LX/0SDB;)LX/0aJi;

    move-result-object v0

    return-object v0
.end method
