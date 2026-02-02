.class public final LX/0Ueg;
.super LX/0Uev;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0UeY;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final LLILZIL:LX/0Uew;


# direct methods
.method public constructor <init>(LX/0UeZ;)V
    .locals 0

    invoke-direct {p0}, LX/0Uev;-><init>()V

    iput-object p1, p0, LX/0Ueg;->LLILZIL:LX/0Uew;

    return-void
.end method


# virtual methods
.method public final LIZIZ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)LX/0VRF;
    .locals 1

    invoke-static {p1, p2}, LX/0UnZ;->LIZ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)LX/0VRF;

    move-result-object v0

    return-object v0
.end method

.method public final LIZJ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)LX/0Vj1;
    .locals 1

    invoke-static {p1, p2}, LX/0UnZ;->LIZIZ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)LX/0Vj1;

    move-result-object v0

    return-object v0
.end method

.method public final LJFF()Ljava/lang/String;
    .locals 1

    const-string v0, "defaultStatusKey"

    return-object v0
.end method

.method public final bridge synthetic ff()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/0Ueg;->LLILZIL:LX/0Uew;

    return-object v0
.end method
