.class public final synthetic LX/0nBn;
.super LX/10fV;
.source "SourceFile"


# static fields
.field public static final LL:LX/0nBn;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0nBn;

    invoke-direct {v0}, LX/0nBn;-><init>()V

    sput-object v0, LX/0nBn;->LL:LX/0nBn;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const-class v3, LX/0nBx;

    const-string v2, "getTopIconViewHeight()I"

    const/4 v1, 0x0

    const-string v0, "topIconViewHeight"

    invoke-direct {p0, v3, v0, v2, v1}, LX/10fV;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/0nBx;

    iget v0, p1, LX/0nBx;->LLJJJJJIL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, LX/0nBx;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, p1, LX/0nBx;->LLJJJJJIL:I

    return-void
.end method
