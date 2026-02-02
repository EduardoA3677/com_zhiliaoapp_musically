.class public final synthetic LX/0MYp;
.super LX/10fW;
.source "SourceFile"


# static fields
.field public static final LL:LX/0MYp;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0MYp;

    invoke-direct {v0}, LX/0MYp;-><init>()V

    sput-object v0, LX/0MYp;->LL:LX/0MYp;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const-class v3, LX/0MYs;

    const-string v2, "getFollowTextColor()I"

    const/4 v1, 0x0

    const-string v0, "followTextColor"

    invoke-direct {p0, v3, v0, v2, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/0MYs;

    iget v0, p1, LX/0MYs;->LLILZIL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
