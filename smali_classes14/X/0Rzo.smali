.class public final synthetic LX/0Rzo;
.super LX/10fW;
.source "SourceFile"


# static fields
.field public static final LL:LX/0Rzo;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0Rzo;

    invoke-direct {v0}, LX/0Rzo;-><init>()V

    sput-object v0, LX/0Rzo;->LL:LX/0Rzo;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const-class v3, LX/0Rzq;

    const-string v2, "getTitleMaxLines()I"

    const/4 v1, 0x0

    const-string v0, "titleMaxLines"

    invoke-direct {p0, v3, v0, v2, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/0Rzq;

    invoke-interface {p1}, LX/0Rzq;->LIZIZ()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
