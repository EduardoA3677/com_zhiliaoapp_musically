.class public final LX/111S;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0q21;


# instance fields
.field public final synthetic LL:LX/0VQJ;


# direct methods
.method public constructor <init>(LX/0VQJ;)V
    .locals 0

    iput-object p1, p0, LX/111S;->LL:LX/0VQJ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "phoneCode"

    invoke-virtual {v2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "shortCountryName"

    invoke-virtual {v2, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "code"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v0, p0, LX/111S;->LL:LX/0VQJ;

    if-eqz v0, :cond_0

    invoke-interface {v0, v2}, LX/0VQJ;->LIZIZ(Lorg/json/JSONObject;)V

    :cond_0
    return-void
.end method

.method public onExit()V
    .locals 0

    return-void
.end method
