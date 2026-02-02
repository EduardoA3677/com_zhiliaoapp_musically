.class public final LX/14Yq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Xi7;


# static fields
.field public static final LIZ:LX/14Yq;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/14Yq;

    invoke-direct {v0}, LX/14Yq;-><init>()V

    sput-object v0, LX/14Yq;->LIZ:LX/14Yq;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Lorg/json/JSONObject;Z)V
    .locals 4

    const/4 v0, 0x2

    new-array v3, v0, [Lkotlin/Pair;

    new-instance v2, Lkotlin/Pair;

    if-eqz p2, :cond_0

    const-string v1, "0"

    :goto_0
    const-string v0, "success"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v2, v3, v0

    new-instance v2, Lkotlin/Pair;

    const-string v0, "code"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "status_code"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v2, v3, v0

    const-string v0, "feedback_alog_upload"

    invoke-static {v0, v3}, LX/11KI;->LJIJI(Ljava/lang/String;[Lkotlin/Pair;)V

    return-void

    :cond_0
    const-string v1, "1"

    goto :goto_0
.end method
