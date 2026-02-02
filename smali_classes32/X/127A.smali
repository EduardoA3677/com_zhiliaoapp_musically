.class public abstract LX/127A;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Lorg/json/JSONObject;

.field public final LIZIZ:LX/127F;

.field public LIZJ:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/127F;Lorg/json/JSONObject;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/127A;->LIZ:Lorg/json/JSONObject;

    iput-object p1, p0, LX/127A;->LIZIZ:LX/127F;

    const-string v0, "type"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/127A;->LIZJ:Ljava/lang/String;

    invoke-virtual {p0}, LX/127A;->LIZJ()V

    return-void
.end method


# virtual methods
.method public abstract LIZ(Landroid/graphics/Canvas;)V
.end method

.method public abstract LIZIZ(II)V
.end method

.method public abstract LIZJ()V
.end method

.method public abstract LIZLLL()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/animation/PropertyValuesHolder;",
            ">;"
        }
    .end annotation
.end method
