.class public final synthetic LX/0nSx;
.super LX/10fW;
.source "SourceFile"


# static fields
.field public static final LL:LX/0nSx;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0nSx;

    invoke-direct {v0}, LX/0nSx;-><init>()V

    sput-object v0, LX/0nSx;->LL:LX/0nSx;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const-class v3, LX/0nYD;

    const-string v2, "isInputtingContent()Z"

    const/4 v1, 0x0

    const-string v0, "isInputtingContent"

    invoke-direct {p0, v3, v0, v2, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/0nYD;

    iget-boolean v0, p1, LX/0nYD;->LLILLIZIL:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
