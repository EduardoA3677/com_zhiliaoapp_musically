.class public final LX/0rwO;
.super LX/0rvy;
.source "SourceFile"


# static fields
.field public static final LIZLLL:LX/0rwO;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0rwO;

    invoke-direct {v0}, LX/0rwO;-><init>()V

    sput-object v0, LX/0rwO;->LIZLLL:LX/0rwO;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0rvy;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZIZ()Lcom/ss/android/ugc/aweme/ml/api/SmartCommentConfig;
    .locals 1

    sget-object v0, LX/0rwb;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ml/api/SmartCommentConfig;

    return-object v0
.end method
