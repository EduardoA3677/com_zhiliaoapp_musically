.class public final synthetic LX/01uL;
.super LX/10fW;
.source "SourceFile"


# static fields
.field public static final LL:LX/01uL;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/01uL;

    invoke-direct {v0}, LX/01uL;-><init>()V

    sput-object v0, LX/01uL;->LL:LX/01uL;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const-class v3, LX/01HM;

    const-string v2, "getLandscapeSnapShotBitmap()Lcom/bytedance/assem/arch/extensions/AssemEvent;"

    const/4 v1, 0x0

    const-string v0, "landscapeSnapShotBitmap"

    invoke-direct {p0, v3, v0, v2, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/01HM;

    iget-object v0, p1, LX/01HM;->LL:LX/03Xv;

    return-object v0
.end method
