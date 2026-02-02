.class public final synthetic LX/0eWr;
.super LX/10fV;
.source "SourceFile"


# static fields
.field public static final LL:LX/0eWr;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0eWr;

    invoke-direct {v0}, LX/0eWr;-><init>()V

    sput-object v0, LX/0eWr;->LL:LX/0eWr;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const-class v3, LX/0ef3;

    const-string v2, "getEmptyMaskPlusIconResId()Ljava/lang/Integer;"

    const/4 v1, 0x0

    const-string v0, "emptyMaskPlusIconResId"

    invoke-direct {p0, v3, v0, v2, v1}, LX/10fV;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/0ef3;

    iget-object v0, p1, LX/0ef3;->LLILIL:Ljava/lang/Integer;

    return-object v0
.end method

.method public final set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, LX/0ef3;

    check-cast p2, Ljava/lang/Integer;

    iput-object p2, p1, LX/0ef3;->LLILIL:Ljava/lang/Integer;

    return-void
.end method
