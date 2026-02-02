.class public final LX/144M;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public LIZ:J

.field public LIZIZ:J

.field public LIZJ:J

.field public LIZLLL:Z


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
.method public final LIZ(Lorg/json/JSONObject;)V
    .locals 3

    iget-boolean v0, p0, LX/144M;->LIZLLL:Z

    const/4 v2, 0x1

    xor-int/lit8 v1, v0, 0x1

    const-string v0, "lynx_gecko_exist"

    invoke-static {v1, v0, p1}, LX/0cGt;->LIZLLL(ILjava/lang/String;Lorg/json/JSONObject;)V

    const-string v0, "use_simple_user"

    invoke-static {p1, v0, v2}, LX/0cGt;->LJIIIZ(Lorg/json/JSONObject;Ljava/lang/String;Z)V

    const-string v0, "layout_optimize"

    invoke-static {p1, v0, v2}, LX/0cGt;->LJIIIZ(Lorg/json/JSONObject;Ljava/lang/String;Z)V

    const-string v0, "data_cache"

    invoke-static {p1, v0, v2}, LX/0cGt;->LJIIIZ(Lorg/json/JSONObject;Ljava/lang/String;Z)V

    return-void
.end method
