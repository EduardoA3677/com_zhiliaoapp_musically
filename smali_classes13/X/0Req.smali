.class public final LX/0Req;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/18Pk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "LX/0ReZ;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    sget-object v3, LX/0Reg;->V_VISIBLITY:LX/0Reg;

    const/4 v2, 0x0

    const-string v1, "Feed"

    const-string v0, "ClassName.MethodName or Seq Number"

    invoke-static {v3, v1, v0, v2}, LX/0Rej;->LIZIZ(LX/0Reg;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Boolean;)LX/0ReZ;

    move-result-object v0

    return-object v0
.end method
