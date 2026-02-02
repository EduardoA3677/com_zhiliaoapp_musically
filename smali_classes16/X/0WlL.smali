.class public final LX/0WlL;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0VsU;


# instance fields
.field public final LIZ:Ljava/lang/String;

.field public final LIZIZ:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(LX/0w9t;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/0WlL;->LIZ:Ljava/lang/String;

    if-eqz p1, :cond_0

    invoke-static {p1}, LX/0zjH;->LIZIZ(LX/0w9t;)Lorg/json/JSONObject;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/0WlL;->LIZIZ:Lorg/json/JSONObject;

    return-void

    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    goto :goto_0
.end method


# virtual methods
.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0WlL;->LIZ:Ljava/lang/String;

    return-object v0
.end method

.method public final bridge synthetic getParams()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/0WlL;->LIZIZ:Lorg/json/JSONObject;

    return-object v0
.end method
