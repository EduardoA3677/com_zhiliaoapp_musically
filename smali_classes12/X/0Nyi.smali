.class public final LX/0Nyi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0JRl;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0JRl<",
        "LX/0Nya;",
        ">;"
    }
.end annotation


# instance fields
.field public LL:Lcom/ss/android/ugc/aweme/tako/base/internal/net/TakoBotCenterResponse;

.field public LLILIL:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getOperator()LX/02FO;
    .locals 1

    new-instance v0, LX/0Nyp;

    invoke-direct {v0, p0}, LX/0Nyp;-><init>(LX/0Nyi;)V

    return-object v0
.end method

.method public final release()V
    .locals 0

    return-void
.end method
