.class public final synthetic LX/088Y;
.super LX/10fW;
.source "SourceFile"


# static fields
.field public static final LL:LX/088Y;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/088Y;

    invoke-direct {v0}, LX/088Y;-><init>()V

    sput-object v0, LX/088Y;->LL:LX/088Y;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const-class v3, LX/088c;

    const-string v2, "getInlineMsgTypes()Ljava/util/Map;"

    const/4 v1, 0x0

    const-string v0, "inlineMsgTypes"

    invoke-direct {p0, v3, v0, v2, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/088c;

    iget-object v0, p1, LX/088c;->LLILIL:Ljava/util/Map;

    return-object v0
.end method
