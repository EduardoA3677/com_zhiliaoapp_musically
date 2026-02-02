.class public final synthetic LX/0FHb;
.super LX/10fW;
.source "SourceFile"


# static fields
.field public static final LL:LX/0FHb;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0FHb;

    invoke-direct {v0}, LX/0FHb;-><init>()V

    sput-object v0, LX/0FHb;->LL:LX/0FHb;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const-class v3, LX/0FHh;

    const-string v2, "getSlideProgress()I"

    const/4 v1, 0x0

    const-string v0, "slideProgress"

    invoke-direct {p0, v3, v0, v2, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/0FHh;

    iget v0, p1, LX/0FHh;->LJFF:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
