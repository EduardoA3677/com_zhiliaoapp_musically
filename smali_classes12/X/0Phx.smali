.class public final LX/0Phx;
.super LX/0eYQ;
.source "SourceFile"


# static fields
.field public static final synthetic LJI:I


# instance fields
.field public LIZIZ:Z

.field public LIZJ:Z

.field public LIZLLL:Z

.field public LJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

.field public LJFF:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0eYQ;-><init>()V

    const/16 v0, 0x31

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS184S0000000_11;->get$arr$(I)Lkotlin/jvm/internal/AFwS184S0000000_11;

    move-result-object v0

    iput-object v0, p0, LX/0Phx;->LJFF:Lkotlin/jvm/functions/Function0;

    return-void
.end method
