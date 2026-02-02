.class public final synthetic LX/06wS;
.super LX/10fW;
.source "SourceFile"


# static fields
.field public static final LL:LX/06wS;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/06wS;

    invoke-direct {v0}, LX/06wS;-><init>()V

    sput-object v0, LX/06wS;->LL:LX/06wS;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const-class v3, LX/06og;

    const-string v2, "getFocusEvent()Lcom/bytedance/assem/arch/extensions/AssemEvent;"

    const/4 v1, 0x0

    const-string v0, "focusEvent"

    invoke-direct {p0, v3, v0, v2, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/06og;

    iget-object v0, p1, LX/06og;->LLILIL:LX/03Xv;

    return-object v0
.end method
