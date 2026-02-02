.class public final synthetic LX/07yh;
.super LX/10fW;
.source "SourceFile"


# static fields
.field public static final LL:LX/07yh;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/07yh;

    invoke-direct {v0}, LX/07yh;-><init>()V

    sput-object v0, LX/07yh;->LL:LX/07yh;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const-class v3, LX/085o;

    const-string v2, "getMessageListDisplayed()Ljava/util/List;"

    const/4 v1, 0x0

    const-string v0, "messageListDisplayed"

    invoke-direct {p0, v3, v0, v2, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/085o;

    iget-object v0, p1, LX/085o;->LLILLL:Ljava/util/List;

    return-object v0
.end method
