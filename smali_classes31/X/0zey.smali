.class public final LX/0zey;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0zeV;


# static fields
.field public static final LIZ:LX/0zey;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0zey;

    invoke-direct {v0}, LX/0zey;-><init>()V

    sput-object v0, LX/0zey;->LIZ:LX/0zey;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEventV3(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    invoke-static {}, LX/16x2;->LIZ()Lcom/bytedance/ies/android/base/runtime/depend/IAppLogDepend;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/bytedance/ies/android/base/runtime/depend/IAppLogDepend;->onEventV3Json(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_0
    return-void
.end method
