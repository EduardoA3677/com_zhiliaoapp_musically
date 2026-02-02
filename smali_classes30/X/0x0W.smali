.class public LX/0x0W;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZJ:Lcom/bytedance/bddatefmt/BDDateFormat;


# instance fields
.field public LIZ:I

.field public LIZIZ:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lcom/bytedance/bddatefmt/BDDateFormat;

    const-string v0, "LLL"

    invoke-direct {v1, v0}, Lcom/bytedance/bddatefmt/BDDateFormat;-><init>(Ljava/lang/String;)V

    sput-object v1, LX/0x0W;->LIZJ:Lcom/bytedance/bddatefmt/BDDateFormat;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LX/0x0W;->LIZ:I

    return-void
.end method


# virtual methods
.method public LIZ()Ljava/lang/String;
    .locals 1

    const-string v0, "Card"

    return-object v0
.end method

.method public final LIZIZ()Ljava/lang/String;
    .locals 5

    invoke-virtual {p0}, LX/0x0W;->LIZJ()J

    move-result-wide v3

    const-string v1, "LiveCenterProp"

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-gtz v0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    sget-object v1, LX/0x0W;->LIZJ:Lcom/bytedance/bddatefmt/BDDateFormat;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v1, v3, v4, v0}, Lcom/bytedance/bddatefmt/BDDateFormat;->LIZIZ(JLjava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public LIZJ()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public LIZLLL()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method
