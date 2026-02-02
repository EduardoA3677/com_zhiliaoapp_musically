.class public final LX/15Yx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0XMp;


# instance fields
.field public final synthetic LIZ:LX/15YC;


# direct methods
.method public constructor <init>(LX/15YC;)V
    .locals 0

    iput-object p1, p0, LX/15Yx;->LIZ:LX/15YC;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()Ljava/lang/Object;
    .locals 4

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    iget-object v0, p0, LX/15Yx;->LIZ:LX/15YC;

    iget-object v0, v0, LX/15YC;->LJ:Lorg/json/JSONObject;

    invoke-static {v0, v3}, LX/0YOn;->LIZIZ(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    :try_start_0
    const-string v1, "appId"

    iget-object v0, p0, LX/15Yx;->LIZ:LX/15YC;

    iget-object v0, v0, LX/15YC;->LJI:LX/15Y8;

    iget-object v0, v0, LX/15Y8;->LJIIIIZZ:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    iget-object v0, p0, LX/15Yx;->LIZ:LX/15YC;

    iget-object v0, v0, LX/15YC;->LJI:LX/15Y8;

    iget-object v2, v0, LX/15Y8;->LJJJJL:LX/15X7;

    sget-object v1, LX/15YK;->JSON_ERROR_COUNT:LX/15YK;

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/15X7;->LIZJ(LX/15YK;I)V

    return-object v3
.end method
