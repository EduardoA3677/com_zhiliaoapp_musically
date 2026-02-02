.class public final synthetic LX/06Gr;
.super LX/10fW;
.source "SourceFile"


# static fields
.field public static final LL:LX/06Gr;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/06Gr;

    invoke-direct {v0}, LX/06Gr;-><init>()V

    sput-object v0, LX/06Gr;->LL:LX/06Gr;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const-class v3, LX/06Gs;

    const-string v2, "getCommentCountSyncState()Lcom/bytedance/assem/arch/extensions/AssemEvent;"

    const/4 v1, 0x0

    const-string v0, "commentCountSyncState"

    invoke-direct {p0, v3, v0, v2, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/06Gs;

    iget-object v0, p1, LX/06Gs;->LL:LX/03Xv;

    return-object v0
.end method
