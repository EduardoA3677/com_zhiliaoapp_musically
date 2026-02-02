.class public final synthetic LX/0MyU;
.super LX/10fW;
.source "SourceFile"


# static fields
.field public static final LL:LX/0MyU;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0MyU;

    invoke-direct {v0}, LX/0MyU;-><init>()V

    sput-object v0, LX/0MyU;->LL:LX/0MyU;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const-class v3, LX/0Mxo;

    const-string v2, "getTooltipState()Lcom/ss/android/ugc/aweme/autocaption/refactor/TooltipState;"

    const/4 v1, 0x0

    const-string v0, "tooltipState"

    invoke-direct {p0, v3, v0, v2, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/0Mxo;

    iget-object v0, p1, LX/0Mxo;->LLILIL:LX/0Mxr;

    return-object v0
.end method
