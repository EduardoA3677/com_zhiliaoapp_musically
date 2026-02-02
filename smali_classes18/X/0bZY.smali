.class public final synthetic LX/0bZY;
.super LX/10fW;
.source "SourceFile"


# static fields
.field public static final LL:LX/0bZY;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0bZY;

    invoke-direct {v0}, LX/0bZY;-><init>()V

    sput-object v0, LX/0bZY;->LL:LX/0bZY;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const-class v3, LX/0bZV;

    const-string v2, "getSelectState()Lcom/ss/android/ugc/ur/socialavatar/sticker/SelectState;"

    const/4 v1, 0x0

    const-string v0, "selectState"

    invoke-direct {p0, v3, v0, v2, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/0bZV;

    iget-object v0, p1, LX/0bZV;->LL:LX/0bZT;

    return-object v0
.end method
