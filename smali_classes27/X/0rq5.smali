.class public final LX/0rq5;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/pitaya/api/bean/PTYSetupInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public LIZ:Ljava/lang/String;

.field public LIZIZ:Ljava/lang/String;

.field public LIZJ:Ljava/lang/String;

.field public LIZLLL:Lcom/bytedance/pitaya/api/PTYDIDCallback;

.field public LJ:Lcom/bytedance/pitaya/api/PTYUIDCallback;

.field public LJFF:Lcom/bytedance/pitaya/api/PTYPackageFilterCallback;

.field public LJI:Lcom/bytedance/pitaya/api/PTYSettingsCallback;

.field public LJII:Lorg/json/JSONObject;

.field public final LJIIIIZZ:I

.field public LJIIIZ:Z

.field public LJIIJ:Ljava/lang/String;

.field public LJIIJJI:I

.field public LJIIL:Z

.field public LJIILIIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public LJIILJJIL:Lcom/bytedance/pitaya/api/bean/PTYSetupMode;

.field public final LJIILL:Lcom/bytedance/pitaya/api/bean/PTYCleanStrategy;

.field public LJIILLIIL:Lcom/bytedance/pitaya/api/bean/PTYCepMode;

.field public LJIIZILJ:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, LX/0rq5;->LIZ:Ljava/lang/String;

    iput-object v0, p0, LX/0rq5;->LIZIZ:Ljava/lang/String;

    iput-object v0, p0, LX/0rq5;->LIZJ:Ljava/lang/String;

    const/4 v1, 0x2

    iput v1, p0, LX/0rq5;->LJIIIIZZ:I

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0rq5;->LJIIIZ:Z

    iput v1, p0, LX/0rq5;->LJIIJJI:I

    sget-object v0, Lcom/bytedance/pitaya/api/bean/PTYSetupMode;->Normal:Lcom/bytedance/pitaya/api/bean/PTYSetupMode;

    iput-object v0, p0, LX/0rq5;->LJIILJJIL:Lcom/bytedance/pitaya/api/bean/PTYSetupMode;

    sget-object v0, Lcom/bytedance/pitaya/api/bean/PTYCleanStrategy;->Normal:Lcom/bytedance/pitaya/api/bean/PTYCleanStrategy;

    iput-object v0, p0, LX/0rq5;->LJIILL:Lcom/bytedance/pitaya/api/bean/PTYCleanStrategy;

    sget-object v0, Lcom/bytedance/pitaya/api/bean/PTYCepMode;->Dependent:Lcom/bytedance/pitaya/api/bean/PTYCepMode;

    iput-object v0, p0, LX/0rq5;->LJIILLIIL:Lcom/bytedance/pitaya/api/bean/PTYCepMode;

    return-void
.end method
