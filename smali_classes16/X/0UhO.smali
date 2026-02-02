.class public final synthetic LX/0UhO;
.super LX/10fW;
.source "SourceFile"


# static fields
.field public static final INSTANCE:LX/0UhO;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0UhO;

    invoke-direct {v0}, LX/0UhO;-><init>()V

    sput-object v0, LX/0UhO;->INSTANCE:LX/0UhO;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const-class v3, LX/0UhN;

    const-string v2, "getOpenAutoDisclaimerEvent()Lcom/bytedance/assem/arch/extensions/AssemEvent;"

    const/4 v1, 0x0

    const-string v0, "openAutoDisclaimerEvent"

    invoke-direct {p0, v3, v0, v2, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/0UhN;

    iget-object v0, p1, LX/0UhN;->LLILZ:LX/03Xv;

    return-object v0
.end method
