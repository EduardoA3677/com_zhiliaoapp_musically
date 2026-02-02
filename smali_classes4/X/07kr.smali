.class public final synthetic LX/07kr;
.super LX/10fW;
.source "SourceFile"


# static fields
.field public static final LL:LX/07kr;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/07kr;

    invoke-direct {v0}, LX/07kr;-><init>()V

    sput-object v0, LX/07kr;->LL:LX/07kr;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const-class v3, LX/07kp;

    const-string v2, "getMusicCheckStatus()Lcom/ss/android/ugc/aweme/pcs/course/videoeditpage/model/MusicCheckStatus;"

    const/4 v1, 0x0

    const-string v0, "musicCheckStatus"

    invoke-direct {p0, v3, v0, v2, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/07kp;

    iget-object v0, p1, LX/07kp;->LLILLJJLI:LX/07ko;

    return-object v0
.end method
