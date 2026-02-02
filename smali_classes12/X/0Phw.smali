.class public final LX/0Phw;
.super LX/0eYQ;
.source "SourceFile"


# static fields
.field public static final synthetic LJFF:I


# instance fields
.field public LIZIZ:Z

.field public LIZJ:Z

.field public LIZLLL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

.field public LJ:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
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

    const/16 v0, 0x2b

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS228S0000000_11;->get$arr$(I)Lkotlin/jvm/internal/AFwS228S0000000_11;

    move-result-object v0

    iput-object v0, p0, LX/0Phw;->LJ:Lkotlin/jvm/functions/Function1;

    return-void
.end method
