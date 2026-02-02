.class public final LX/107N;
.super LX/105M;
.source "SourceFile"


# instance fields
.field public LJI:Ljava/lang/String;

.field public LJII:I

.field public LJIIIIZZ:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string v0, "nativeError"

    invoke-direct {p0, v0}, LX/105M;-><init>(Ljava/lang/String;)V

    const-string v0, "lynx_error"

    iput-object v0, p0, LX/107N;->LJI:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final LIZ(Lorg/json/JSONObject;)V
    .locals 2

    const-string v1, "scene"

    iget-object v0, p0, LX/107N;->LJI:Ljava/lang/String;

    invoke-static {p1, v1, v0}, LX/04yE;->LJI(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    iget v0, p0, LX/107N;->LJII:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "error_code"

    invoke-static {p1, v0, v1}, LX/04yE;->LJI(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "error_msg"

    iget-object v0, p0, LX/107N;->LJIIIIZZ:Ljava/lang/String;

    invoke-static {p1, v1, v0}, LX/04yE;->LJI(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
