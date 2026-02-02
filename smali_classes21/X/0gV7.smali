.class public interface abstract LX/0gV7;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0gV6;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0gV6;

    invoke-direct {v0}, LX/0gV6;-><init>()V

    sput-object v0, LX/0gV7;->LIZ:LX/0gV6;

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
            "Ljava/net/InetAddress;",
            ">;"
        }
    .end annotation
.end method
