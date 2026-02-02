.class public abstract Lcom/ss/android/ugc/aweme/frequency/repository/OutreachRecordDatabase;
.super LX/11sJ;
.source "SourceFile"


# static fields
.field public static final LL:LX/0wpR;

.field public static volatile LLILIL:Lcom/ss/android/ugc/aweme/frequency/repository/OutreachRecordDatabase;

.field public static final LLILL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/11sI;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/0wpR;

    invoke-direct {v0}, LX/0wpR;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/frequency/repository/OutreachRecordDatabase;->LL:LX/0wpR;

    const/16 v0, 0x5f

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS257S0000000_29;->get$arr$(I)Lkotlin/jvm/internal/AFwS257S0000000_29;

    move-result-object v1

    new-instance v0, LX/0wpt;

    invoke-direct {v0, v1}, LX/0wpt;-><init>(Lkotlin/jvm/internal/AFwS257S0000000_29;)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/ss/android/ugc/aweme/frequency/repository/OutreachRecordDatabase;->LLILL:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/11sJ;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract LIZ()LX/0wpI;
.end method
