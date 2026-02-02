.class public final LX/01Rm;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "LX/01LI;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Ljava/lang/String;

.field public final synthetic LLILIL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILL:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/Map;)V
    .locals 1

    iput-object p2, p0, LX/01Rm;->LL:Ljava/lang/String;

    iput-object p3, p0, LX/01Rm;->LLILIL:Ljava/util/Map;

    iput-object p1, p0, LX/01Rm;->LLILL:Lorg/json/JSONObject;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget-object v4, p0, LX/01Rm;->LL:Ljava/lang/String;

    iget-object v3, p0, LX/01Rm;->LLILIL:Ljava/util/Map;

    sget-object v2, LX/01Rn;->LIZ:Ljava/util/Map;

    iget-object v1, p0, LX/01Rm;->LLILL:Lorg/json/JSONObject;

    sget-object v0, LX/01LF;->SPEC_STATUS_RULE_RESULT:LX/01LF;

    invoke-static {v4, v3, v2, v1, v0}, LX/01LH;->LIZJ(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lorg/json/JSONObject;LX/01LF;)LX/01LI;

    move-result-object v0

    return-object v0
.end method
