.class public final synthetic LX/06oY;
.super LX/10fW;
.source "SourceFile"


# static fields
.field public static final LL:LX/06oY;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/06oY;

    invoke-direct {v0}, LX/06oY;-><init>()V

    sput-object v0, LX/06oY;->LL:LX/06oY;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const-class v3, LX/06oZ;

    const-string v2, "getNavBarItems()Ljava/util/List;"

    const/4 v1, 0x0

    const-string v0, "navBarItems"

    invoke-direct {p0, v3, v0, v2, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/06oZ;

    iget-object v0, p1, LX/06oZ;->LLILIL:Ljava/util/List;

    return-object v0
.end method
