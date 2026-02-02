.class public interface abstract Lcom/ss/android/ugc/aweme/IShareMessageToastHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0bXL;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/0bXL;->LIZ:LX/0bXL;

    sput-object v0, Lcom/ss/android/ugc/aweme/IShareMessageToastHelper;->LIZ:LX/0bXL;

    return-void
.end method


# virtual methods
.method public abstract LIZ(Ljava/lang/String;)Z
.end method

.method public abstract LIZIZ(LX/0bXp;)V
.end method

.method public abstract LIZJ()Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method public abstract LIZLLL(Ljava/util/List;LX/0PjG;ZZILjava/lang/String;)Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;",
            ">;",
            "LX/0PjG;",
            "ZZI",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation
.end method

.method public abstract LJ()V
.end method

.method public abstract LJFF(Ljava/lang/String;LX/0PjG;)Ljava/lang/String;
.end method

.method public abstract LJI(LX/0bXp;LX/0PjG;)Ljava/lang/String;
.end method

.method public abstract To(Lkotlin/jvm/functions/Function1;)V
.end method
