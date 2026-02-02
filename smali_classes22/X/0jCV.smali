.class public final LX/0jCV;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0SDB;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/0SDB;"
    }
.end annotation


# static fields
.field public static final LL:LX/0jCV;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0jCV<",
            "TT;TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0jCV;

    invoke-direct {v0}, LX/0jCV;-><init>()V

    sput-object v0, LX/0jCV;->LL:LX/0jCV;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    new-instance v1, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/NoticeCombineResponse;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/NoticeCombineResponse;-><init>(Lcom/ss/android/ugc/aweme/notice/repo/list/bean/NoticeCombineDatas;)V

    invoke-static {v1}, LX/0aLQ;->LJJJJLL(Ljava/lang/Object;)LX/0aDF;

    move-result-object v0

    return-object v0
.end method
