.class public final synthetic LX/068o;
.super LX/10fW;
.source "SourceFile"


# static fields
.field public static final LL:LX/068o;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/068o;

    invoke-direct {v0}, LX/068o;-><init>()V

    sput-object v0, LX/068o;->LL:LX/068o;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const-class v3, LX/068u;

    const-string v2, "isGeneratingStatic()Z"

    const/4 v1, 0x0

    const-string v0, "isGeneratingStatic"

    invoke-direct {p0, v3, v0, v2, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/068u;

    iget-boolean v0, p1, LX/068u;->LLILIL:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
