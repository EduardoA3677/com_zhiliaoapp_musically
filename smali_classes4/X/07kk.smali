.class public final synthetic LX/07kk;
.super LX/10fW;
.source "SourceFile"


# static fields
.field public static final LL:LX/07kk;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/07kk;

    invoke-direct {v0}, LX/07kk;-><init>()V

    sput-object v0, LX/07kk;->LL:LX/07kk;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const-class v3, LX/07kP;

    const-string v2, "getVideo()Lcom/ss/android/ugc/aweme/pcs/course/api/ui/IPcsVideoStateAdapter;"

    const/4 v1, 0x0

    const-string v0, "video"

    invoke-direct {p0, v3, v0, v2, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/07kP;

    iget-object v0, p1, LX/07kP;->LLILL:LX/07jy;

    return-object v0
.end method
