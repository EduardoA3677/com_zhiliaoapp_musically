.class public interface abstract Lcom/ss/android/ugc/aweme/im/service/analytics/IImDmProminenceAnalytics;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/084e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/084e;->LIZ:LX/084e;

    sput-object v0, Lcom/ss/android/ugc/aweme/im/service/analytics/IImDmProminenceAnalytics;->LIZ:LX/084e;

    return-void
.end method


# virtual methods
.method public abstract LIZ(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract LIZIZ(LX/03Nm;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;)V
.end method

.method public abstract LIZJ(Ljava/lang/Integer;LX/03Nm;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;)V
.end method

.method public abstract LIZLLL(Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;LX/03Nm;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract LJ(LX/084c;Ljava/lang/String;Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;Ljava/lang/String;LX/03Nm;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/084c<",
            "*>;",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;",
            "Ljava/lang/String;",
            "LX/03Nm;",
            ")V"
        }
    .end annotation
.end method

.method public abstract LJFF(LX/03Nm;Ljava/lang/Integer;Ljava/lang/String;)V
.end method

.method public abstract LJI(Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;LX/07g4;LX/03Nm;)V
.end method

.method public abstract LJII(Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;Ljava/lang/String;Ljava/lang/String;LX/03Nm;)V
.end method

.method public abstract LJIIIIZZ(Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;LX/03Nm;)V
.end method
