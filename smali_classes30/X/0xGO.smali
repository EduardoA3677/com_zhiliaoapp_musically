.class public final LX/0xGO;
.super LX/0xGP;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/0Kx4;


# direct methods
.method public constructor <init>(LX/0Kx4;)V
    .locals 0

    invoke-direct {p0}, LX/0xGP;-><init>()V

    iput-object p1, p0, LX/0xGO;->LIZ:LX/0Kx4;

    return-void
.end method


# virtual methods
.method public final onImageLoaded(ZLjava/lang/String;Lorg/json/JSONObject;)V
    .locals 2

    if-eqz p2, :cond_0

    sget-object v1, LX/0NCz;->LIZ:LX/0NCy;

    new-instance v0, LX/0xGN;

    invoke-direct {v0, p3, p2, p1}, LX/0xGN;-><init>(Lorg/json/JSONObject;Ljava/lang/String;Z)V

    invoke-virtual {v1, v0}, LX/0NCy;->execute(Ljava/lang/Runnable;)V

    :cond_0
    iget-object v0, p0, LX/0xGO;->LIZ:LX/0Kx4;

    invoke-interface {v0, p1, p2, p3}, LX/0Kx4;->onImageLoaded(ZLjava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method
