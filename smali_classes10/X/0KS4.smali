.class public final LX/0KS4;
.super LX/1003;
.source "SourceFile"


# instance fields
.field public final synthetic LIZ:Ljava/lang/String;

.field public final synthetic LIZIZ:LX/0Wy4;


# direct methods
.method public constructor <init>(LX/0Wy4;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, LX/0KS4;->LIZ:Ljava/lang/String;

    iput-object p1, p0, LX/0KS4;->LIZIZ:LX/0Wy4;

    invoke-direct {p0}, LX/1003;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJFF(LX/0zwN;)V
    .locals 9

    sget-object v0, LX/0zvU;->LIZ:Lorg/json/JSONArray;

    iget-object v1, p0, LX/0KS4;->LIZ:Ljava/lang/String;

    iget-object v0, p0, LX/0KS4;->LIZIZ:LX/0Wy4;

    iget-object v2, v0, LX/0Wy4;->templateResData:Lorg/json/JSONObject;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const/4 v8, 0x0

    move-object v3, p1

    invoke-static/range {v1 .. v8}, LX/0zvU;->LJI(Ljava/lang/String;Lorg/json/JSONObject;LX/0zwN;JJZ)V

    return-void
.end method
