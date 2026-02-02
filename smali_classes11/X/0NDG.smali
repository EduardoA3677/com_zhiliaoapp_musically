.class public final synthetic LX/0NDG;
.super LX/10fW;
.source "SourceFile"


# static fields
.field public static final LL:LX/0NDG;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0NDG;

    invoke-direct {v0}, LX/0NDG;-><init>()V

    sput-object v0, LX/0NDG;->LL:LX/0NDG;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const-class v3, LX/0MSB;

    const-string v2, "isDragging()Z"

    const/4 v1, 0x0

    const-string v0, "isDragging"

    invoke-direct {p0, v3, v0, v2, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/0MSB;

    iget-boolean v0, p1, LX/0MSB;->LLILLIZIL:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
