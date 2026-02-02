.class public final synthetic LX/06rQ;
.super LX/10fW;
.source "SourceFile"


# static fields
.field public static final LL:LX/06rQ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/06rQ;

    invoke-direct {v0}, LX/06rQ;-><init>()V

    sput-object v0, LX/06rQ;->LL:LX/06rQ;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const-class v3, LX/07WB;

    const-string v2, "getDialogLoading()Z"

    const/4 v1, 0x0

    const-string v0, "dialogLoading"

    invoke-direct {p0, v3, v0, v2, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/07WB;

    iget-boolean v0, p1, LX/07WB;->LLILLJJLI:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
