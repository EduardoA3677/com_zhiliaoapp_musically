.class public interface abstract Lcom/ss/android/ugc/aweme/comment/safety/api/ICommentSafetyDepService;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0pw7;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/0pw7;->LIZ:LX/0pw7;

    sput-object v0, Lcom/ss/android/ugc/aweme/comment/safety/api/ICommentSafetyDepService;->LIZ:LX/0pw7;

    return-void
.end method


# virtual methods
.method public abstract LIZ(LX/0aLQ;Ljava/lang/String;Ljava/util/Map;)LX/0aLQ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LX/0aLQ<",
            "TT;>;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "LX/0aLQ<",
            "TT;>;"
        }
    .end annotation
.end method

.method public abstract LIZIZ()Z
.end method

.method public abstract LIZJ()Z
.end method

.method public abstract LIZLLL()LX/0pwB;
.end method

.method public abstract getTopActivity()Landroid/app/Activity;
.end method
