.class public final LX/0sUq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0sVX;


# static fields
.field public static final LIZ:LX/0sUq;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0sUq;

    invoke-direct {v0}, LX/0sUq;-><init>()V

    sput-object v0, LX/0sUq;->LIZ:LX/0sUq;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0HyP;)V
    .locals 3

    iget-byte v1, p1, LX/0HyP;->LIZIZ:B

    const/4 v0, 0x5

    if-ne v1, v0, :cond_0

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->getPublishService()LX/0SJD;

    move-result-object v0

    invoke-interface {v0}, LX/0SJD;->LJIJ()LX/0SHL;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS503S0100000_27;

    const/16 v0, 0x4c0

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS503S0100000_27;-><init>(LX/0HyP;I)V

    invoke-virtual {v2, v1}, LX/0SHL;->LJJ(Lkotlin/jvm/functions/Function0;)V

    :cond_0
    return-void
.end method
