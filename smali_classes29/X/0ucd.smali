.class public final synthetic LX/0ucd;
.super LX/10fW;
.source "SourceFile"


# static fields
.field public static final LL:LX/0ucd;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0ucd;

    invoke-direct {v0}, LX/0ucd;-><init>()V

    sput-object v0, LX/0ucd;->LL:LX/0ucd;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const-class v3, LX/0uct;

    const-string v2, "getSheetSlideOffset()F"

    const/4 v1, 0x0

    const-string v0, "sheetSlideOffset"

    invoke-direct {p0, v3, v0, v2, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/0uct;

    iget v0, p1, LX/0uct;->LLILL:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method
