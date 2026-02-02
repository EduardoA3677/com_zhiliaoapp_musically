.class public final LX/0KH6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/02A0;


# instance fields
.field public LL:Z

.field public LLILIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/discover/model/SearchUser;",
            ">;"
        }
    .end annotation
.end field

.field public LLILL:Ljava/lang/String;

.field public LLILLIZIL:Lcom/ss/android/ugc/aweme/search/pages/result/common/core/model/SearchCardInfo;

.field public LLILLJJLI:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/0KH6;->LLILL:Ljava/lang/String;

    return-void
.end method

.method public final LIZIZ(Z)V
    .locals 0

    iput-boolean p1, p0, LX/0KH6;->LL:Z

    return-void
.end method

.method public final LIZLLL(Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, LX/0KH6;->LLILIL:Ljava/util/List;

    return-void
.end method
