.class public final synthetic LX/0YAd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Xi7;


# instance fields
.field public final synthetic LIZ:LX/0YAg;


# direct methods
.method public synthetic constructor <init>(LX/0zI9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0YAd;->LIZ:LX/0YAg;

    return-void
.end method


# virtual methods
.method public final LIZ(Lorg/json/JSONObject;Z)V
    .locals 3

    iget-object v2, p0, LX/0YAd;->LIZ:LX/0YAg;

    const-string v0, "code"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0, p2}, LX/0YAg;->LIZ(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method
