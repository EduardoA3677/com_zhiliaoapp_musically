.class public final synthetic LX/0mJn;
.super LX/10fW;
.source "SourceFile"


# static fields
.field public static final LL:LX/0mJn;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0mJn;

    invoke-direct {v0}, LX/0mJn;-><init>()V

    sput-object v0, LX/0mJn;->LL:LX/0mJn;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const-class v3, LX/0mJa;

    const-string v2, "getCurTemplate()Lcom/bytedance/als/ui/state/UIEvent;"

    const/4 v1, 0x0

    const-string v0, "curTemplate"

    invoke-direct {p0, v3, v0, v2, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/0mJa;

    iget-object v0, p1, LX/0mJa;->LJII:LX/0EUv;

    return-object v0
.end method
