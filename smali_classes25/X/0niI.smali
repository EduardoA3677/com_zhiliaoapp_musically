.class public final synthetic LX/0niI;
.super LX/10fW;
.source "SourceFile"


# static fields
.field public static final LL:LX/0niI;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0niI;

    invoke-direct {v0}, LX/0niI;-><init>()V

    sput-object v0, LX/0niI;->LL:LX/0niI;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const-class v3, LX/0ncf;

    const-string v2, "getDataUpdateEvent()Lcom/bytedance/assem/arch/extensions/AssemEvent;"

    const/4 v1, 0x0

    const-string v0, "dataUpdateEvent"

    invoke-direct {p0, v3, v0, v2, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/0ncf;

    iget-object v0, p1, LX/0ncf;->LL:LX/03Xv;

    return-object v0
.end method
