.class public final synthetic LX/0eWL;
.super LX/10fV;
.source "SourceFile"


# static fields
.field public static final LL:LX/0eWL;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0eWL;

    invoke-direct {v0}, LX/0eWL;-><init>()V

    sput-object v0, LX/0eWL;->LL:LX/0eWL;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const-class v3, LX/0eWW;

    const-string v2, "getShowInfo()Lcom/bytedance/android/live/liveinteract/multiguestv3/main/anchor/guidence/GuidenceShowInfo;"

    const/4 v1, 0x0

    const-string v0, "showInfo"

    invoke-direct {p0, v3, v0, v2, v1}, LX/10fV;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/0eWW;

    iget-object v0, p1, LX/0eWW;->LLILIL:LX/0eWX;

    return-object v0
.end method

.method public final set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, LX/0eWW;

    check-cast p2, LX/0eWX;

    iput-object p2, p1, LX/0eWW;->LLILIL:LX/0eWX;

    return-void
.end method
