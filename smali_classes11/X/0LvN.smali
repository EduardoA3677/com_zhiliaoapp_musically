.class public final synthetic LX/0LvN;
.super LX/10fW;
.source "SourceFile"


# static fields
.field public static final LL:LX/0LvN;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0LvN;

    invoke-direct {v0}, LX/0LvN;-><init>()V

    sput-object v0, LX/0LvN;->LL:LX/0LvN;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const-class v3, LX/04nK;

    const-string v2, "getPlayerSpeed()F"

    const/4 v1, 0x0

    const-string v0, "playerSpeed"

    invoke-direct {p0, v3, v0, v2, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/04nK;

    iget v0, p1, LX/04nK;->LL:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method
