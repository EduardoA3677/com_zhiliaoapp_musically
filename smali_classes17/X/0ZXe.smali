.class public final LX/0ZXe;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/05ta;

.field public static final LIZIZ:Lorg/json/JSONObject;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/0ZXe;

    new-instance v0, LX/0ZXh;

    invoke-direct {v0}, LX/0ZXh;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0ZXe;->LIZ:LX/05ta;

    new-instance v1, Lorg/json/JSONObject;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    sput-object v1, LX/0ZXe;->LIZIZ:Lorg/json/JSONObject;

    return-void
.end method
