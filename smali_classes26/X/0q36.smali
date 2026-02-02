.class public final LX/0q36;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0WT1;


# static fields
.field public static final LIZ:LX/0q36;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0q36;

    invoke-direct {v0}, LX/0q36;-><init>()V

    sput-object v0, LX/0q36;->LIZ:LX/0q36;

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

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-class v0, LX/0q3Y;

    invoke-static {v0}, LX/0BAy;->LIZLLL(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0WZd;

    check-cast v0, LX/0q3Y;

    invoke-interface {v0, p1, p2}, LX/0q3Y;->onEventV3(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_0
    return-void
.end method
