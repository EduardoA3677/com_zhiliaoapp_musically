.class public interface abstract Lcom/tiktok/strategycenter/gecko/ITTMGeckoDelegate;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0rrd;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/0rrd;->LIZ:LX/0rrd;

    sput-object v0, Lcom/tiktok/strategycenter/gecko/ITTMGeckoDelegate;->LIZ:LX/0rrd;

    return-void
.end method


# virtual methods
.method public abstract LIZ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract LIZIZ(Ljava/lang/String;Ljava/lang/String;)I
.end method

.method public abstract LIZJ(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation
.end method
