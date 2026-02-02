.class public final LX/0p70;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0p6w;


# static fields
.field public static final synthetic LJIILIIL:I


# instance fields
.field public LIZ:I

.field public LIZIZ:I

.field public LIZJ:Ljava/lang/Exception;

.field public LIZLLL:Ljava/lang/String;

.field public LJ:Ljava/lang/Runnable;

.field public LJFF:Ljava/lang/Runnable;

.field public LJI:I

.field public LJII:Lcom/bytedance/android/live/wallet/model/recharge/RechargeRequestParams;

.field public LJIIIIZZ:LX/0p7j;

.field public LJIIIZ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public LJIIJ:LX/0pBU;

.field public LJIIJJI:Ljava/lang/Long;

.field public LJIIL:Ljava/lang/Long;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, LX/0p70;->LIZLLL:Ljava/lang/String;

    const/4 v0, -0x1

    iput v0, p0, LX/0p70;->LJI:I

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/0p70;->LJIIIZ:Ljava/util/Map;

    return-void
.end method
