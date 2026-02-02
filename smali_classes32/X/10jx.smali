.class public final synthetic LX/10jx;
.super LX/10fW;
.source "SourceFile"


# static fields
.field public static final LL:LX/10jx;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/10jx;

    invoke-direct {v0}, LX/10jx;-><init>()V

    sput-object v0, LX/10jx;->LL:LX/10jx;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const-class v3, LX/0TIk;

    const-string v2, "is9To16Ratio()Z"

    const/4 v1, 0x0

    const-string v0, "is9To16Ratio"

    invoke-direct {p0, v3, v0, v2, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/0TIk;

    iget-boolean v0, p1, LX/0TIk;->LIZJ:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
