.class public final LX/06jV;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/06jW;
.implements LX/06jX;


# static fields
.field public static final LIZ:LX/06jV;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/06jV;

    invoke-direct {v0}, LX/06jV;-><init>()V

    sput-object v0, LX/06jV;->LIZ:LX/06jV;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;Ljava/util/Map;)V
    .locals 2
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

    new-instance v1, Lkotlin/jvm/internal/AwS146S1100000_3;

    const/16 v0, 0xf

    invoke-direct {v1, p1, p2, v0}, Lkotlin/jvm/internal/AwS146S1100000_3;-><init>(Ljava/lang/String;Ljava/util/Map;I)V

    invoke-virtual {v1}, Lkotlin/jvm/internal/AwS146S1100000_3;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final LIZIZ(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    new-instance v0, LX/06jU;

    invoke-direct {v0, p1, p2}, LX/06jU;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-virtual {v0}, LX/06jU;->invoke()Ljava/lang/Object;

    return-void
.end method
