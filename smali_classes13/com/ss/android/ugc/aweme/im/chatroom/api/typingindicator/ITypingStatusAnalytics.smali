.class public interface abstract Lcom/ss/android/ugc/aweme/im/chatroom/api/typingindicator/ITypingStatusAnalytics;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0QV8;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/0QV8;->LIZ:LX/0QV8;

    sput-object v0, Lcom/ss/android/ugc/aweme/im/chatroom/api/typingindicator/ITypingStatusAnalytics;->LIZ:LX/0QV8;

    return-void
.end method


# virtual methods
.method public abstract getTypingVisibleStatus(Ljava/lang/String;)I
.end method

.method public abstract reportOnTypingIndicatorShown(ILjava/lang/String;Ljava/lang/String;ILX/03Nm;)V
.end method
