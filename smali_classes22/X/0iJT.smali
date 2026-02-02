.class public final LX/0iJT;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0i3e;


# static fields
.field public static final LIZ:LX/0iJT;

.field public static final LIZIZ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0iJT;

    invoke-direct {v0}, LX/0iJT;-><init>()V

    sput-object v0, LX/0iJT;->LIZ:LX/0iJT;

    new-instance v0, LX/0iJV;

    invoke-direct {v0}, LX/0iJV;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0iJT;->LIZIZ:LX/05ta;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    sget-object v0, LX/0iJT;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0iJU;

    invoke-interface {v0, p1, p2}, LX/0iJU;->LIZLLL(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final alogi(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    sget-object v1, LX/0iJT;->LIZIZ:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0iJU;

    invoke-interface {v0, p1, p2}, LX/0iJU;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0iJU;

    invoke-interface {v0}, LX/0iJU;->e()V

    :cond_0
    return-void
.end method
