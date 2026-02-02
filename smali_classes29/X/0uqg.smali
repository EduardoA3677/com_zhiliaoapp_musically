.class public final LX/0uqg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0tVS;


# instance fields
.field public final synthetic LIZIZ:LX/0urz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0urz<",
            "LX/0stJ;",
            "LX/0us0<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0urz;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0urz<",
            "LX/0stJ;",
            "LX/0us0<",
            "Ljava/lang/Object;",
            ">;>;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0uqg;->LIZIZ:LX/0urz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0uqg;->LIZIZ:LX/0urz;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getExtraInfo()Lorg/json/JSONObject;
    .locals 1

    sget-object v0, LX/0tVS;->LIZ:LX/0tVT;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0tVT;->LIZIZ:Lorg/json/JSONObject;

    return-object v0
.end method
