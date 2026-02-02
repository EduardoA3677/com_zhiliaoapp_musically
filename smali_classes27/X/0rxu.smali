.class public final LX/0rxu;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/ml/feature/expriment/ForceUploadConfig;

.field public static final LIZIZ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v4, Lcom/ss/android/ugc/aweme/ml/feature/expriment/ForceUploadConfig;

    const/4 v3, 0x0

    const-wide/32 v1, 0xf731400

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-direct {v4, v3, v1, v2, v0}, Lcom/ss/android/ugc/aweme/ml/feature/expriment/ForceUploadConfig;-><init>(ZJF)V

    sput-object v4, LX/0rxu;->LIZ:Lcom/ss/android/ugc/aweme/ml/feature/expriment/ForceUploadConfig;

    new-instance v0, LX/0rxv;

    invoke-direct {v0}, LX/0rxv;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0rxu;->LIZIZ:LX/05ta;

    return-void
.end method
