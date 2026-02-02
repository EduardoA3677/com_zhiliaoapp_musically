.class public final LX/1519;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/151A;


# instance fields
.field public final synthetic LIZ:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Lorg/json/JSONObject;",
            "LX/0WCo;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LIZIZ:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Lorg/json/JSONObject;",
            "LX/0VQJ;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/AwS575S0100000_33;Lkotlin/jvm/internal/AwS575S0100000_33;)V
    .locals 0

    iput-object p1, p0, LX/1519;->LIZ:Lkotlin/jvm/functions/Function2;

    iput-object p2, p0, LX/1519;->LIZIZ:Lkotlin/jvm/functions/Function2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final handle(Lorg/json/JSONObject;LX/0WCo;)V
    .locals 1

    iget-object v0, p0, LX/1519;->LIZ:Lkotlin/jvm/functions/Function2;

    invoke-interface {v0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
