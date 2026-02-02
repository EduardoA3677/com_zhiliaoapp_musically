.class public final synthetic LX/0Gqn;
.super LX/10fW;
.source "SourceFile"


# static fields
.field public static final LL:LX/0Gqn;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0Gqn;

    invoke-direct {v0}, LX/0Gqn;-><init>()V

    sput-object v0, LX/0Gqn;->LL:LX/0Gqn;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const-class v3, LX/0Gqm;

    const-string v2, "getReshootUIEvent()Lcom/bytedance/als/ui/state/UIEvent;"

    const/4 v1, 0x0

    const-string v0, "reshootUIEvent"

    invoke-direct {p0, v3, v0, v2, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/0Gqm;

    iget-object v0, p1, LX/0Gqm;->LIZIZ:LX/0EUv;

    return-object v0
.end method
