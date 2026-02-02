.class public final synthetic LX/05NQ;
.super LX/10fW;
.source "SourceFile"


# static fields
.field public static final LL:LX/05NQ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/05NQ;

    invoke-direct {v0}, LX/05NQ;-><init>()V

    sput-object v0, LX/05NQ;->LL:LX/05NQ;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const-class v3, LX/04k0;

    const-string v2, "getShareCountText()Ljava/lang/String;"

    const/4 v1, 0x0

    const-string v0, "shareCountText"

    invoke-direct {p0, v3, v0, v2, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/04k0;

    iget-object v0, p1, LX/04k0;->LL:Ljava/lang/String;

    return-object v0
.end method
