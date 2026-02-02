.class public final LX/0rRL;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/03Nm;
.implements LX/0Paa;


# static fields
.field public static final LIZ:LX/0rRL;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0rRL;

    invoke-direct {v0}, LX/0rRL;-><init>()V

    sput-object v0, LX/0rRL;->LIZ:LX/0rRL;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    new-instance v0, LX/0rRK;

    invoke-direct {v0, p1, p2}, LX/0rRK;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v0}, LX/0rRK;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final LIZIZ(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    new-instance v0, LX/0rRM;

    invoke-direct {v0, p1, p2}, LX/0rRM;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-virtual {v0}, LX/0rRM;->invoke()Ljava/lang/Object;

    return-void
.end method
