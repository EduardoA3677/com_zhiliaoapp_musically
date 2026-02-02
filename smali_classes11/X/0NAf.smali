.class public final LX/0NAf;
.super LX/0NAd;
.source "SourceFile"


# static fields
.field public static final LIZIZ:LX/0NAf;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0NAf;

    invoke-direct {v0}, LX/0NAf;-><init>()V

    sput-object v0, LX/0NAf;->LIZIZ:LX/0NAf;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0NAd;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()I
    .locals 1

    invoke-static {}, LX/0NAg;->LIZ()Lcom/ss/android/ugc/aweme/experiment/ImagePreloadConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/experiment/ImagePreloadConfig;->getFypVerticalCount()I

    move-result v0

    return v0
.end method

.method public final LIZIZ(Ljava/lang/String;Landroid/content/Context;Ljava/util/List;III)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            ">;III)V"
        }
    .end annotation

    invoke-super/range {p0 .. p6}, LX/0NAd;->LIZIZ(Ljava/lang/String;Landroid/content/Context;Ljava/util/List;III)V

    add-int/lit8 v0, p4, -0x1

    add-int/lit8 v1, v0, -0x2

    const v0, 0x7fffffff

    invoke-virtual {p0, v1, v0}, LX/0NAd;->LJ(II)V

    return-void
.end method
