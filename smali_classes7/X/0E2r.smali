.class public final LX/0E2r;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public LIZ:Ljava/lang/String;

.field public LIZIZ:Ljava/lang/String;

.field public LIZJ:Ljava/lang/String;

.field public LIZLLL:Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

.field public LJ:Lcom/bytedance/android/livesdkapi/depend/model/live/StreamUrlExtra$SrConfig;

.field public LJFF:Ljava/lang/String;

.field public LJI:Ljava/lang/String;

.field public final LJII:Landroid/content/Context;

.field public LJIIIIZZ:Ljava/lang/String;

.field public LJIIIZ:J


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v1, ""

    iput-object v1, p0, LX/0E2r;->LIZ:Ljava/lang/String;

    iput-object v1, p0, LX/0E2r;->LIZIZ:Ljava/lang/String;

    iput-object v1, p0, LX/0E2r;->LIZJ:Ljava/lang/String;

    sget-object v0, Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;->VIDEO:Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    iput-object v0, p0, LX/0E2r;->LIZLLL:Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    const-string v0, "auto"

    iput-object v0, p0, LX/0E2r;->LJFF:Ljava/lang/String;

    iput-object v1, p0, LX/0E2r;->LJI:Ljava/lang/String;

    iput-object p1, p0, LX/0E2r;->LJII:Landroid/content/Context;

    iput-object v1, p0, LX/0E2r;->LJIIIIZZ:Ljava/lang/String;

    return-void
.end method
