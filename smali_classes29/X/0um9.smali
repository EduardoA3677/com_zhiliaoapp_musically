.class public final LX/0um9;
.super LX/0umD;
.source "SourceFile"


# instance fields
.field public final LJII:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lorg/json/JSONObject;Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p4, p2}, LX/0umD;-><init>(Ljava/lang/String;Ljava/util/Map;ZLkotlin/jvm/functions/Function1;)V

    iput-object p3, p0, LX/0um9;->LJII:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/0um9;->LJII:Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
