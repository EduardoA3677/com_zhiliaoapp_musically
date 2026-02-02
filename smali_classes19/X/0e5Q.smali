.class public final LX/0e5Q;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public LIZ:Ljava/lang/String;

.field public LIZIZ:I

.field public LIZJ:I

.field public LIZLLL:I

.field public LJ:Lcom/bytedance/android/livesdk/model/GiftPanelBanner;

.field public LJFF:Z

.field public LJI:LX/0URu;

.field public LJII:Ljava/lang/String;

.field public LJIIIIZZ:I

.field public LJIIIZ:LX/0PAm;

.field public LJIIJ:Z

.field public LJIIJJI:LX/0ogh;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LX/0e5Q;->LIZLLL:I

    const-string v0, ""

    iput-object v0, p0, LX/0e5Q;->LJII:Ljava/lang/String;

    const/16 v0, 0xbb

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS193S0000000_18;->get$arr$(I)Lkotlin/jvm/internal/AFwS193S0000000_18;

    move-result-object v0

    iput-object v0, p0, LX/0e5Q;->LJIIIZ:LX/0PAm;

    sget-object v0, LX/0ogh;->DEFAULT:LX/0ogh;

    iput-object v0, p0, LX/0e5Q;->LJIIJJI:LX/0ogh;

    return-void
.end method
