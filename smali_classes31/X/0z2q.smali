.class public final LX/0z2q;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0z2r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public LIZ:Ljava/lang/String;

.field public LIZIZ:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method


# virtual methods
.method public final LIZ()Lorg/json/JSONObject;
    .locals 2

    iget-object v0, p0, LX/0z2q;->LIZIZ:Lorg/json/JSONObject;

    if-nez v0, :cond_0

    new-instance v1, Lorg/json/JSONObject;

    iget-object v0, p0, LX/0z2q;->LIZ:Ljava/lang/String;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, LX/0z2q;->LIZIZ:Lorg/json/JSONObject;

    :cond_0
    iget-object v0, p0, LX/0z2q;->LIZIZ:Lorg/json/JSONObject;

    return-object v0
.end method
