.class public interface abstract Lcom/ss/android/ugc/aweme/interfaces/ITemplateApplyService;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0FsA;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/0FsA;->LIZ:LX/0FsA;

    sput-object v0, Lcom/ss/android/ugc/aweme/interfaces/ITemplateApplyService;->LIZ:LX/0FsA;

    return-void
.end method


# virtual methods
.method public abstract LIZ(Landroid/content/Context;Lcom/bytedance/ies/nle/editor_jni/NLEModel;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/0FN7;Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;)LX/0Fs5;
.end method

.method public abstract LIZIZ(Landroid/content/Context;Lcom/bytedance/ies/nle/editor_jni/NLEModel;ZLX/0FN7;Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;)Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;
.end method

.method public abstract LIZJ(Lcom/bytedance/ies/nle/editor_jni/NLETemplateModel;Ljava/util/List;LX/0HLv;LX/0HM1;Landroid/content/Context;LX/0Fs8;ZZZ)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ies/nle/editor_jni/NLETemplateModel;",
            "Ljava/util/List<",
            "LX/0FkI;",
            ">;",
            "LX/0HLv;",
            "LX/0HM1;",
            "Landroid/content/Context;",
            "LX/0Fs8;",
            "ZZZ)",
            "Ljava/util/List<",
            "LX/0FkI;",
            ">;"
        }
    .end annotation
.end method
