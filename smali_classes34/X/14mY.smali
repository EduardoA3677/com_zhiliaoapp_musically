.class public final synthetic LX/14mY;
.super LX/10fW;
.source "SourceFile"


# static fields
.field public static final LL:LX/14mY;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/14mY;

    invoke-direct {v0}, LX/14mY;-><init>()V

    sput-object v0, LX/14mY;->LL:LX/14mY;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const-class v3, LX/14mb;

    const-string v2, "getFpsMax()Ljava/lang/Integer;"

    const/4 v1, 0x0

    const-string v0, "fpsMax"

    invoke-direct {p0, v3, v0, v2, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/14mb;

    iget-object v0, p1, LX/14mb;->LJII:Ljava/lang/Integer;

    return-object v0
.end method
