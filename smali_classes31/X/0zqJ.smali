.class public final LX/0zqJ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0WT1;


# static fields
.field public static final LIZ:LX/0zqJ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0zqJ;

    invoke-direct {v0}, LX/0zqJ;-><init>()V

    sput-object v0, LX/0zqJ;->LIZ:LX/0zqJ;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "event:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",data:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "GeckoXAdapter"

    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, LX/0zvD;->LJII(Ljava/lang/String;Ljava/lang/String;Z)I

    :cond_0
    return-void
.end method
