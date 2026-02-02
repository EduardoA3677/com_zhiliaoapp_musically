.class public final synthetic LX/0mVt;
.super LX/10fW;
.source "SourceFile"


# static fields
.field public static final LL:LX/0mVt;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0mVt;

    invoke-direct {v0}, LX/0mVt;-><init>()V

    sput-object v0, LX/0mVt;->LL:LX/0mVt;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const-class v3, LX/0mVq;

    const-string v2, "getStrokeList()Ljava/util/List;"

    const/4 v1, 0x0

    const-string v0, "strokeList"

    invoke-direct {p0, v3, v0, v2, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/0mVq;

    iget-object v0, p1, LX/0mVq;->LIZLLL:Ljava/util/List;

    return-object v0
.end method
