.class public final synthetic LX/0eD5;
.super LX/10fV;
.source "SourceFile"


# static fields
.field public static final LL:LX/0eD5;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0eD5;

    invoke-direct {v0}, LX/0eD5;-><init>()V

    sput-object v0, LX/0eD5;->LL:LX/0eD5;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const-class v3, LX/0eD7;

    const-string v2, "getRevenueShareForInvite()I"

    const/4 v1, 0x0

    const-string v0, "revenueShareForInvite"

    invoke-direct {p0, v3, v0, v2, v1}, LX/10fV;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/0eD7;

    iget v0, p1, LX/0eD7;->LLILIL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, LX/0eD7;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, p1, LX/0eD7;->LLILIL:I

    return-void
.end method
