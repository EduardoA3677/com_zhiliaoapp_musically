.class public final LX/05j7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public LIZ:LX/05Zy;

.field public LIZIZ:Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 2

    iget-object v0, p0, LX/05j7;->LIZ:LX/05Zy;

    if-nez v0, :cond_0

    new-instance v0, LX/05Zy;

    invoke-direct {v0, p0}, LX/05Zy;-><init>(LX/05j7;)V

    iput-object v0, p0, LX/05j7;->LIZ:LX/05Zy;

    :cond_0
    iget-object v1, p0, LX/05j7;->LIZ:LX/05Zy;

    if-eqz v1, :cond_1

    const-string v0, "ttlive_report_effect_preview"

    invoke-static {v0, v1}, LX/0vVu;->LIZLLL(Ljava/lang/String;LX/0oxO;)V

    :cond_1
    return-void
.end method
