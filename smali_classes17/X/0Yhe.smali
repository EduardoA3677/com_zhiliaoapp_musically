.class public final LX/0Yhe;
.super LX/0YKC;
.source "SourceFile"


# instance fields
.field public final LJ:LX/0Yiv;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0Yiv;)V
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, v1, v0}, LX/0YKC;-><init>(ZZ)V

    iput-object p2, p0, LX/0Yhe;->LJ:LX/0Yiv;

    return-void
.end method


# virtual methods
.method public final LIZ(Lorg/json/JSONObject;)Z
    .locals 2

    iget-object v0, p0, LX/0Yhe;->LJ:LX/0Yiv;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "IAppTraitCallback = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0Yid;->LIZ(Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0
.end method
