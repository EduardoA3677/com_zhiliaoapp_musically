.class public LX/0Y3R;
.super LX/0Y3J;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0Y3M;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# instance fields
.field public LJ:J

.field public LJFF:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0Y3J;-><init>()V

    return-void
.end method


# virtual methods
.method public LIZJ(Lorg/json/JSONObject;)V
    .locals 3

    invoke-super {p0, p1}, LX/0Y3J;->LIZJ(Lorg/json/JSONObject;)V

    const-string v2, "duration"

    iget-wide v0, p0, LX/0Y3R;->LJ:J

    invoke-virtual {p1, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v2, "cpuDuration"

    iget-wide v0, p0, LX/0Y3R;->LJFF:J

    invoke-virtual {p1, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    return-void
.end method
