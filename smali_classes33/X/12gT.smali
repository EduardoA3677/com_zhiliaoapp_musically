.class public final LX/12gT;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/12gS;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/legoImp/task/InitLottieOptTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final LIZ:LX/12gT;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/12gT;

    invoke-direct {v0}, LX/12gT;-><init>()V

    sput-object v0, LX/12gT;->LIZ:LX/12gT;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 3

    new-instance v2, LX/0X70;

    invoke-direct {v2}, LX/0X70;-><init>()V

    new-instance v1, LX/12gV;

    invoke-direct {v1}, LX/12gV;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/0X70;->LIZ:Z

    iput-boolean v0, v1, LX/12gV;->LIZIZ:Z

    sget-object v0, Lcom/ss/android/ugc/aweme/legoImp/task/InitLottieOptTask;->LLILIL:LX/12RD;

    iput-object v0, v1, LX/12gV;->LIZ:LX/12S0;

    invoke-static {}, LX/10K1;->LIZ()LX/12gU;

    move-result-object v0

    iput-object v1, v0, LX/12gU;->LIZ:LX/12gV;

    sget-boolean v0, LX/12gW;->LIZ:Z

    iget-boolean v0, v2, LX/0X70;->LIZ:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    sput-boolean v0, LX/12gW;->LIZ:Z

    :cond_0
    return-void
.end method
