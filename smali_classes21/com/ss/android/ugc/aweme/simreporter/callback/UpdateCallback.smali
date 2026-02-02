.class public interface abstract Lcom/ss/android/ugc/aweme/simreporter/callback/UpdateCallback;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Companion:LX/0gNl;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/0gNl;->LIZ:LX/0gNl;

    sput-object v0, Lcom/ss/android/ugc/aweme/simreporter/callback/UpdateCallback;->Companion:LX/0gNl;

    return-void
.end method


# virtual methods
.method public abstract update(ILjava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation
.end method
