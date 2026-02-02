.class public final synthetic LX/0fga;
.super LX/10fW;
.source "SourceFile"


# static fields
.field public static final LL:LX/0fga;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0fga;

    invoke-direct {v0}, LX/0fga;-><init>()V

    sput-object v0, LX/0fga;->LL:LX/0fga;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const-class v3, LX/0fgW;

    const-string v2, "getDialogType()Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/distribute/assem/DialogPage;"

    const/4 v1, 0x0

    const-string v0, "dialogType"

    invoke-direct {p0, v3, v0, v2, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/0fgW;

    iget-object v0, p1, LX/0fgW;->LL:LX/0fgV;

    return-object v0
.end method
