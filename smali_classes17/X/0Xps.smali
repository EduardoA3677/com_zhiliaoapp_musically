.class public abstract LX/0Xps;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public LIZ:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/0XpO;->LJFF:Ljava/lang/String;

    iput-object v0, p0, LX/0Xps;->LIZ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final LIZ(Lorg/json/JSONObject;)V
    .locals 2

    iget-object v0, p0, LX/0Xps;->LIZ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0XpO;->LJFF:Ljava/lang/String;

    iput-object v0, p0, LX/0Xps;->LIZ:Ljava/lang/String;

    :cond_0
    const-string/jumbo v1, "store_region"

    iget-object v0, p0, LX/0Xps;->LIZ:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void
.end method
