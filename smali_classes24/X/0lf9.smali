.class public final LX/0lf9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0aDU;


# static fields
.field public static final LIZ:LX/0lf9;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0lf9;

    invoke-direct {v0}, LX/0lf9;-><init>()V

    sput-object v0, LX/0lf9;->LIZ:LX/0lf9;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x0

    const-string v0, "effect_provider_notify_dealer_error_rate"

    invoke-static {v0, v2, v1}, LX/0HXH;->LJ(Ljava/lang/String;ILorg/json/JSONObject;)V

    return-void
.end method
