.class public final LX/0zKj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0zKk;


# static fields
.field public static final LIZ:LX/0zKj;

.field public static LIZIZ:LX/0zKk;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0zKj;

    invoke-direct {v0}, LX/0zKj;-><init>()V

    sput-object v0, LX/0zKj;->LIZ:LX/0zKj;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Lorg/json/JSONObject;)V
    .locals 1

    sget-object v0, LX/0zKj;->LIZIZ:LX/0zKk;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0zKk;->LIZ(Lorg/json/JSONObject;)V

    :cond_0
    return-void
.end method

.method public final LIZIZ(Ljava/lang/Throwable;Ljava/util/Map;)V
    .locals 1

    sget-object v0, LX/0zKj;->LIZIZ:LX/0zKk;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LX/0zKk;->LIZIZ(Ljava/lang/Throwable;Ljava/util/Map;)V

    :cond_0
    return-void
.end method
