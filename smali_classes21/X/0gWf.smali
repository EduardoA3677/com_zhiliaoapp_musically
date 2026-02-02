.class public abstract LX/0gWf;
.super LX/0gWh;
.source "SourceFile"


# instance fields
.field public LJIILJJIL:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0gWh;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZIZ(Ljava/lang/String;JLorg/json/JSONObject;)Z
    .locals 3

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v0, 0x0

    invoke-static {v2, v0, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->add(Ljava/util/List;ILjava/lang/Object;)V

    invoke-virtual {p0, v2, p4}, LX/0gWf;->LJIIIZ(Ljava/util/List;Lorg/json/JSONObject;)Z

    move-result v1

    invoke-static {v2, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, LX/0gWf;->LJIILJJIL:Z

    return v1
.end method

.method public abstract LJI(Lur3/m;Ljava/lang/String;Ljava/util/List;)LX/0gWe;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lur3/m;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "LX/0gWe;"
        }
    .end annotation
.end method

.method public abstract LJII()I
.end method

.method public LJIIIIZZ()I
    .locals 1

    const/16 v0, -0x22b

    return v0
.end method

.method public abstract LJIIIZ(Ljava/util/List;Lorg/json/JSONObject;)Z
.end method
