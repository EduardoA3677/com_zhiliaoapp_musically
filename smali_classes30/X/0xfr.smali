.class public final LX/0xfr;
.super Lcom/ss/android/ugc/aweme/feed/model/Aweme;
.source "SourceFile"


# static fields
.field public static final Companion:LX/0xfs;


# instance fields
.field public final LL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILIL:Ljava/lang/String;

.field public LLILL:I

.field public shouldUpdate:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0xfs;

    invoke-direct {v0}, LX/0xfs;-><init>()V

    sput-object v0, LX/0xfr;->Companion:LX/0xfs;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/lang/String;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;-><init>()V

    iput-object p1, p0, LX/0xfr;->LL:Ljava/util/List;

    iput-object p2, p0, LX/0xfr;->LLILIL:Ljava/lang/String;

    iput p3, p0, LX/0xfr;->LLILL:I

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0xfr;->shouldUpdate:Z

    return-void
.end method


# virtual methods
.method public final getBiz()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0xfr;->LLILIL:Ljava/lang/String;

    return-object v0
.end method

.method public final getCount()I
    .locals 1

    iget v0, p0, LX/0xfr;->LLILL:I

    return v0
.end method

.method public final getQueryKeywords()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0xfr;->LL:Ljava/util/List;

    return-object v0
.end method

.method public final setCount(I)V
    .locals 0

    iput p1, p0, LX/0xfr;->LLILL:I

    return-void
.end method
