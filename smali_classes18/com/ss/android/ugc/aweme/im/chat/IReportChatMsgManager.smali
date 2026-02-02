.class public interface abstract Lcom/ss/android/ugc/aweme/im/chat/IReportChatMsgManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0aB0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/0aB0;->LIZ:LX/0aB0;

    sput-object v0, Lcom/ss/android/ugc/aweme/im/chat/IReportChatMsgManager;->LIZ:LX/0aB0;

    return-void
.end method


# virtual methods
.method public abstract LIZ(Ljava/lang/String;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "LX/0i9W;",
            ">;"
        }
    .end annotation
.end method

.method public abstract LIZIZ(ILjava/util/List;)Ljava/util/List;
.end method

.method public abstract LIZJ(Ljava/lang/String;)I
.end method

.method public abstract LIZLLL(Ljava/lang/String;Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "LX/0i9W;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract LJ()Z
.end method

.method public abstract LJFF(Ljava/lang/String;)Ljava/lang/Integer;
.end method

.method public abstract LJI(Ljava/lang/String;)V
.end method

.method public abstract clear()V
.end method

.method public abstract isMediaMsgMasking()Z
.end method
