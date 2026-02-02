.class public interface abstract LX/0Gi2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0Gi3;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/0Gi3;->LIZ:LX/0Gi3;

    sput-object v0, LX/0Gi2;->LIZ:LX/0Gi3;

    return-void
.end method


# virtual methods
.method public abstract LIZ(Ljava/util/List;)J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;",
            ">;)J"
        }
    .end annotation
.end method

.method public abstract LIZIZ(Lcom/bytedance/ies/nle/editor_jni/NLEModel;)V
.end method

.method public abstract getTag()Ljava/lang/String;
.end method
