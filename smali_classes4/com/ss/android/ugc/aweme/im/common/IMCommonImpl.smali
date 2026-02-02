.class public final Lcom/ss/android/ugc/aweme/im/common/IMCommonImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/im/common/IMCommonApi;


# instance fields
.field public final LIZIZ:LX/05ta;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xa9

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS172S0000000_3;->get$arr$(I)Lkotlin/jvm/internal/AFwS172S0000000_3;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/common/IMCommonImpl;->LIZIZ:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LIZ()LX/06c7;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/common/IMCommonImpl;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/06c7;

    return-object v0
.end method
