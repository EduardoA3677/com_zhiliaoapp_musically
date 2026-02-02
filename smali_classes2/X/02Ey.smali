.class public final LX/02Ey;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final LIZ(II)Ljava/lang/String;
    .locals 4

    new-instance v3, Lcom/ss/android/ugc/gamora/editor/lightening/canvas/forward/experiment/CanvasStyle;

    const/16 v0, 0x8

    invoke-direct {v3, v0}, Lcom/ss/android/ugc/gamora/editor/lightening/canvas/forward/experiment/CanvasStyle;-><init>(I)V

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "iType"

    iget v0, v3, Lcom/ss/android/ugc/gamora/editor/lightening/canvas/forward/experiment/CanvasStyle;->type:I

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string/jumbo v0, "workShowType"

    invoke-virtual {v2, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "maskType"

    invoke-virtual {v2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-static {v2}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
