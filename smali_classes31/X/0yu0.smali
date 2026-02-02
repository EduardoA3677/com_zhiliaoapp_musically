.class public interface abstract LX/0yu0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0ytz;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0ytz;

    invoke-direct {v0}, LX/0ytz;-><init>()V

    sput-object v0, LX/0yu0;->LIZ:LX/0ytz;

    return-void
.end method


# virtual methods
.method public abstract LIZ(LX/0ytq;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0ytq;",
            ")",
            "Ljava/util/List<",
            "LX/0ytv;",
            ">;"
        }
    .end annotation
.end method

.method public abstract LIZIZ(LX/0ytq;Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0ytq;",
            "Ljava/util/List<",
            "LX/0ytv;",
            ">;)V"
        }
    .end annotation
.end method
