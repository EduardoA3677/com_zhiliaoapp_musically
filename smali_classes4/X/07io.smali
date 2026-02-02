.class public final synthetic LX/07io;
.super LX/10fW;
.source "SourceFile"


# static fields
.field public static final LL:LX/07io;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/07io;

    invoke-direct {v0}, LX/07io;-><init>()V

    sput-object v0, LX/07io;->LL:LX/07io;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const-class v3, LX/07ii;

    const-string v2, "getConfirmAudioState()Lcom/ss/android/ugc/aweme/pcs/course/musicpeelpage/viewmodel/PcsCourseMusicPeelState$ConfirmAudioState;"

    const/4 v1, 0x0

    const-string v0, "confirmAudioState"

    invoke-direct {p0, v3, v0, v2, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/07ii;

    iget-object v0, p1, LX/07ii;->LLILIL:LX/07ic;

    return-object v0
.end method
