.class public final LX/0KfL;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0KfL;

.field public static final LIZIZ:Lcom/ss/android/ugc/aweme/config/VisualSearchOcrConfig;

.field public static final LIZJ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    new-instance v0, LX/0KfL;

    invoke-direct {v0}, LX/0KfL;-><init>()V

    sput-object v0, LX/0KfL;->LIZ:LX/0KfL;

    new-instance v0, Lcom/ss/android/ugc/aweme/config/VisualSearchOcrConfig;

    const-string v8, "search_smart_ocr_android"

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const-wide v4, 0x3fd3333333333333L    # 0.3

    move-wide v6, v4

    invoke-direct/range {v0 .. v8}, Lcom/ss/android/ugc/aweme/config/VisualSearchOcrConfig;-><init>(IDDDLjava/lang/String;)V

    sput-object v0, LX/0KfL;->LIZIZ:Lcom/ss/android/ugc/aweme/config/VisualSearchOcrConfig;

    new-instance v0, LX/0KfM;

    invoke-direct {v0}, LX/0KfM;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0KfL;->LIZJ:LX/05ta;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ()Z
    .locals 2

    sget-object v0, LX/0KfL;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/config/VisualSearchOcrConfig;

    iget v1, v0, Lcom/ss/android/ugc/aweme/config/VisualSearchOcrConfig;->enabled:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method
