.class public final LX/0wi0;
.super LX/0wi1;
.source "SourceFile"


# instance fields
.field public final LIZIZ:Ljava/lang/Object;

.field public final LIZJ:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lorg/json/JSONObject;",
            "-",
            "Ljava/lang/Integer;",
            "+",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lkotlin/jvm/functions/Function2;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1}, LX/0wi1;-><init>(Ljava/lang/String;)V

    iput-object p3, p0, LX/0wi0;->LIZIZ:Ljava/lang/Object;

    iput-object p2, p0, LX/0wi0;->LIZJ:Lkotlin/jvm/functions/Function2;

    return-void
.end method


# virtual methods
.method public final LIZ(ILorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 2

    iget-object v1, p0, LX/0wi0;->LIZJ:Lkotlin/jvm/functions/Function2;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, p2, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    return-object v0
.end method
