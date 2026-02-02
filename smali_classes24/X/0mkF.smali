.class public final synthetic LX/0mkF;
.super LX/10fW;
.source "SourceFile"


# static fields
.field public static final LL:LX/0mkF;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0mkF;

    invoke-direct {v0}, LX/0mkF;-><init>()V

    sput-object v0, LX/0mkF;->LL:LX/0mkF;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const-class v3, LX/0mkB;

    const-string v2, "getShowL8View()Lcom/bytedance/als/ui/state/UIEvent;"

    const/4 v1, 0x0

    const-string v0, "showL8View"

    invoke-direct {p0, v3, v0, v2, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/0mkB;

    iget-object v0, p1, LX/0mkB;->LJIJJ:LX/0EUv;

    return-object v0
.end method
