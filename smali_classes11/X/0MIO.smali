.class public final synthetic LX/0MIO;
.super LX/10fV;
.source "SourceFile"


# static fields
.field public static final LL:LX/0MIO;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0MIO;

    invoke-direct {v0}, LX/0MIO;-><init>()V

    sput-object v0, LX/0MIO;->LL:LX/0MIO;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const-class v3, LX/0MIN;

    const-string v2, "getState$common_feed_release()I"

    const/4 v1, 0x0

    const-string v0, "state"

    invoke-direct {p0, v3, v0, v2, v1}, LX/10fV;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/0MIN;

    iget v0, p1, LX/0MIN;->LIZIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, LX/0MIN;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, p1, LX/0MIN;->LIZIZ:I

    return-void
.end method
