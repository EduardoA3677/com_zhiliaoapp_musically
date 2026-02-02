.class public final LX/0utC;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0tVS;


# instance fields
.field public final LIZIZ:Lorg/json/JSONObject;

.field public final synthetic LIZJ:LX/0ut8;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0ut8<",
            "TCONFIG;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0ut8;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0ut8<",
            "TCONFIG;>;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0utC;->LIZJ:LX/0ut8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, LX/0ut8;->LLJJIII:Lorg/json/JSONObject;

    iput-object v0, p0, LX/0utC;->LIZIZ:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public final LIZ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0utC;->LIZJ:LX/0ut8;

    iget-object v0, v0, LX/0ut8;->LLILIL:LX/0ut9;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "unknown"

    return-object v0
.end method

.method public final getExtraInfo()Lorg/json/JSONObject;
    .locals 1

    iget-object v0, p0, LX/0utC;->LIZIZ:Lorg/json/JSONObject;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, LX/0utC;->LIZ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3a

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-class v0, LX/0utC;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
