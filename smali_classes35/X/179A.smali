.class public final synthetic LX/179A;
.super LX/10fW;
.source "SourceFile"


# static fields
.field public static final LL:LX/179A;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/179A;

    invoke-direct {v0}, LX/179A;-><init>()V

    sput-object v0, LX/179A;->LL:LX/179A;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const-class v3, LX/0fRm;

    const-string v2, "getContentType()Lcom/bytedance/android/live/liveinteract/multihost/biz/view/TitleContentType;"

    const/4 v1, 0x0

    const-string v0, "contentType"

    invoke-direct {p0, v3, v0, v2, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/0fRm;

    iget-object v0, p1, LX/0fRm;->LLILIL:LX/0fRo;

    return-object v0
.end method
