.class public final synthetic LX/07rM;
.super LX/10fW;
.source "SourceFile"


# static fields
.field public static final LL:LX/07rM;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/07rM;

    invoke-direct {v0}, LX/07rM;-><init>()V

    sput-object v0, LX/07rM;->LL:LX/07rM;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const-class v3, LX/07rA;

    const-string v2, "getDeleteEvent()Lcom/bytedance/assem/arch/extensions/AssemEvent;"

    const/4 v1, 0x0

    const-string v0, "deleteEvent"

    invoke-direct {p0, v3, v0, v2, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/07rA;

    iget-object v0, p1, LX/07rA;->LLILL:LX/03Xv;

    return-object v0
.end method
