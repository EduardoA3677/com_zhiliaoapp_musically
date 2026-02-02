.class public final LX/0hAg;
.super LX/0hAq;
.source "SourceFile"


# static fields
.field public static final synthetic LJFF:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/ref/WeakReference;Ljava/lang/Integer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, LX/0hAq;-><init>(Ljava/lang/ref/WeakReference;Ljava/lang/Integer;)V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;LX/0gzN;LX/0hAv;Z)V
    .locals 1

    new-instance v0, LX/0hAh;

    invoke-direct {v0}, LX/0hAh;-><init>()V

    invoke-super {p0, p1, v0, p3, p4}, LX/0hAq;->LIZ(Ljava/lang/String;LX/0gzN;LX/0hAv;Z)V

    return-void
.end method

.method public final LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;ILX/0hAv;Z)Ljava/lang/String;
    .locals 1

    invoke-static {p1}, LX/017p;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
