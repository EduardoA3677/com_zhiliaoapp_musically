.class public final LX/0ndZ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0VsU;


# instance fields
.field public final LIZ:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(II)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "comment_width_px"

    invoke-virtual {v1, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "comment_height_px"

    invoke-virtual {v1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iput-object v1, p0, LX/0ndZ;->LIZ:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "comment_resize"

    return-object v0
.end method

.method public final bridge synthetic getParams()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/0ndZ;->LIZ:Lorg/json/JSONObject;

    return-object v0
.end method
