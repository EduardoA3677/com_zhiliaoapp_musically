.class public interface abstract Lcom/ss/android/ugc/aweme/im/service/IDmHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/08Lt;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/08Lt;->LIZ:LX/08Lt;

    sput-object v0, Lcom/ss/android/ugc/aweme/im/service/IDmHelper;->LIZ:LX/08Lt;

    return-void
.end method


# virtual methods
.method public abstract LIZ(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/0i9S;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract LIZIZ(Ljava/lang/String;)V
.end method

.method public abstract LIZJ(ILX/0i9q;)V
.end method

.method public abstract LIZLLL(LX/0i9W;Ljava/util/Map;Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0i9W;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/List<",
            "+",
            "LX/0iAW;",
            ">;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/List<",
            "+",
            "LX/0iAW;",
            ">;>;)V"
        }
    .end annotation
.end method

.method public abstract LJ(Ljava/lang/String;)V
.end method

.method public abstract LJFF(Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;)V
.end method

.method public abstract LJI(LX/0i9S;Lcom/ss/android/ugc/aweme/im/chatlist/api/model/LastMessageProperty;)Z
.end method

.method public abstract LJII(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract LJIIIIZZ(Ljava/lang/String;Ljava/lang/String;LX/08Lf;)V
.end method

.method public abstract LJIIIZ(LX/0i9S;)Lcom/ss/android/ugc/aweme/im/chatlist/api/model/LastMessageProperty;
.end method

.method public abstract LJIIJ(LX/0i9S;Lcom/ss/android/ugc/aweme/im/chatlist/api/model/LastMessageProperty;)Ljava/lang/String;
.end method

.method public abstract LLLLLJIL(LX/0i9W;)V
.end method

.method public abstract getGson()Lcom/google/gson/Gson;
.end method
