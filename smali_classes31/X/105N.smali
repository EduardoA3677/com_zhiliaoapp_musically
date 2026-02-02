.class public LX/105N;
.super LX/105M;
.source "SourceFile"


# instance fields
.field public final LJI:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    invoke-direct {p0, p1}, LX/105M;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, LX/105N;->LJI:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public LIZ(Lorg/json/JSONObject;)V
    .locals 1

    iget-object v0, p0, LX/105N;->LJI:Lorg/json/JSONObject;

    invoke-static {p1, v0}, LX/106S;->LIZ(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    return-void
.end method
