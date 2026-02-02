.class public interface abstract LX/0g2n;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0g3H;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0g3H;

    invoke-direct {v0}, LX/0g3H;-><init>()V

    sput-object v0, LX/0g2n;->LIZ:LX/0g3H;

    return-void
.end method


# virtual methods
.method public abstract LIZ()Z
.end method

.method public abstract LIZIZ()Z
.end method

.method public abstract LIZJ()Z
.end method

.method public abstract LIZLLL(Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract LJ()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract LJFF(LX/0gXb;)V
.end method

.method public abstract LJI(Ljava/lang/String;)V
.end method

.method public abstract LJII()Z
.end method

.method public abstract getCurrentResolution()LX/0gXb;
.end method

.method public abstract getUrl()Ljava/lang/String;
.end method

.method public abstract getVideoId()Ljava/lang/String;
.end method

.method public abstract setUrl(Ljava/lang/String;)V
.end method
