.class public interface abstract LX/0zBF;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0X1Q;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/0X1Q;->LIZ:LX/0X1Q;

    sput-object v0, LX/0zBF;->LIZ:LX/0X1Q;

    return-void
.end method


# virtual methods
.method public abstract LIZ(Lorg/json/JSONObject;)V
.end method

.method public abstract LIZIZ(LX/0wht;)V
.end method

.method public abstract LIZJ()Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract LIZLLL(LX/0zBI;)V
.end method

.method public abstract LJ()Ljava/lang/String;
.end method

.method public abstract LJFF()Ljava/lang/String;
.end method

.method public abstract LJI(Ljava/lang/String;)Lcom/tiktok/turtle/ext/service/NetApi;
.end method
