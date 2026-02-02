.class public final LX/0xzV;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0VsU;


# instance fields
.field public final LIZ:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0xzV;->LIZ:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "notification"

    return-object v0
.end method

.method public final bridge synthetic getParams()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/0xzV;->LIZ:Lorg/json/JSONObject;

    return-object v0
.end method
