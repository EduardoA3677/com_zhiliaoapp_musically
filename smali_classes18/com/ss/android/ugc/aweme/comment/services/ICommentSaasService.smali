.class public interface abstract Lcom/ss/android/ugc/aweme/comment/services/ICommentSaasService;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZIZ:LX/0b4Z;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/0b4Z;->LIZ:LX/0b4Z;

    sput-object v0, Lcom/ss/android/ugc/aweme/comment/services/ICommentSaasService;->LIZIZ:LX/0b4Z;

    return-void
.end method


# virtual methods
.method public abstract LIZ(Lcom/ss/android/ugc/aweme/im/message/content/CommentContent;)Ljava/lang/String;
.end method

.method public abstract LIZIZ(Ljava/lang/String;)Z
.end method

.method public abstract getCommentThemeContext(Landroid/content/Context;)Landroid/content/Context;
.end method
