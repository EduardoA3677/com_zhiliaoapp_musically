.class public final synthetic LX/12fZ;
.super LX/10fW;
.source "SourceFile"


# static fields
.field public static final LL:LX/12fZ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/12fZ;

    invoke-direct {v0}, LX/12fZ;-><init>()V

    sput-object v0, LX/12fZ;->LL:LX/12fZ;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const-class v3, LX/12Rf;

    const-string v2, "isBlockPageInteraction()Z"

    const/4 v1, 0x0

    const-string v0, "isBlockPageInteraction"

    invoke-direct {p0, v3, v0, v2, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/12Rf;

    iget-boolean v0, p1, LX/12Rf;->LLILIL:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
