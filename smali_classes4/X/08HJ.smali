.class public final LX/08HJ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/03Nm;
.implements LX/0Paa;


# static fields
.field public static final LIZ:LX/08HJ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/08HJ;

    invoke-direct {v0}, LX/08HJ;-><init>()V

    sput-object v0, LX/08HJ;->LIZ:LX/08HJ;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;Ljava/util/Map;)V
    .locals 0
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

    return-void
.end method

.method public final LIZIZ(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    return-void
.end method
