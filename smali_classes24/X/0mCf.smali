.class public final synthetic LX/0mCf;
.super LX/10fW;
.source "SourceFile"


# static fields
.field public static final LL:LX/0mCf;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0mCf;

    invoke-direct {v0}, LX/0mCf;-><init>()V

    sput-object v0, LX/0mCf;->LL:LX/0mCf;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const-class v3, LX/0mCh;

    const-string v2, "getPageState()I"

    const/4 v1, 0x0

    const-string v0, "pageState"

    invoke-direct {p0, v3, v0, v2, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/0mCh;

    iget v0, p1, LX/0mCh;->LIZIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
