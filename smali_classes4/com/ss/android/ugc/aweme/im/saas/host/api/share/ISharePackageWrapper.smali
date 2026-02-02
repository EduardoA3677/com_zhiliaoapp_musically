.class public interface abstract Lcom/ss/android/ugc/aweme/im/saas/host/api/share/ISharePackageWrapper;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/07aw;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/07aw;->LIZ:LX/07aw;

    sput-object v0, Lcom/ss/android/ugc/aweme/im/saas/host/api/share/ISharePackageWrapper;->LIZ:LX/07aw;

    return-void
.end method


# virtual methods
.method public abstract LIZ(Lcom/ss/android/ugc/aweme/im/message/content/CommentContent;)Lcom/ss/android/ugc/aweme/share/improve/pkg/CommentSharePackage;
.end method

.method public abstract LIZIZ(Lcom/ss/android/ugc/aweme/share/GroupSharePackage;Ljava/util/List;)V
.end method

.method public abstract LIZJ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;II)Landroid/text/SpannableString;
.end method
