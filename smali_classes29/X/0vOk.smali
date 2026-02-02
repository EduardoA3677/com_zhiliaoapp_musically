.class public final LX/0vOk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0vVd;


# instance fields
.field public final synthetic LL:LX/0vOm;


# direct methods
.method public constructor <init>(LX/0vOm;)V
    .locals 0

    iput-object p1, p0, LX/0vOk;->LL:LX/0vOm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final be(LX/0w9t;Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_1

    invoke-static {p1}, LX/0zjH;->LIZIZ(LX/0w9t;)Lorg/json/JSONObject;

    move-result-object v1

    :goto_0
    iget-object v0, p0, LX/0vOk;->LL:LX/0vOm;

    iget-object v0, v0, LX/0vOm;->LLILIL:LX/0WrW;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2, v1}, LX/0WrW;->LIZ(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_0
    return-void

    :cond_1
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    goto :goto_0
.end method
