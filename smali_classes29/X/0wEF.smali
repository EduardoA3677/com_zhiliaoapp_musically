.class public final synthetic LX/0wEF;
.super LX/10fW;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0wEC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation


# static fields
.field public static final LL:LX/0wEF;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0wEF;

    invoke-direct {v0}, LX/0wEF;-><init>()V

    sput-object v0, LX/0wEF;->LL:LX/0wEF;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const-class v3, LX/0wEE;

    const-string v2, "getDataType()Lcom/bytedance/touchpoint/core/invitecode/DataStateType;"

    const/4 v1, 0x0

    const-string v0, "dataType"

    invoke-direct {p0, v3, v0, v2, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/0wEE;

    iget-object v0, p1, LX/0wEE;->LL:LX/0Nde;

    return-object v0
.end method
