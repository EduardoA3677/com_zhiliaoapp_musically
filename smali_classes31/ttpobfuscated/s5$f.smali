.class public final Lttpobfuscated/s5$f;
.super Lttpobfuscated/s5;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lttpobfuscated/s5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation


# instance fields
.field public final b:Lttp/orbu/sdk/init/TTPOrbuContext;


# direct methods
.method public constructor <init>(Lttp/orbu/sdk/init/TTPOrbuContext;)V
    .locals 0

    invoke-direct {p0}, Lttpobfuscated/s5;-><init>()V

    iput-object p1, p0, Lttpobfuscated/s5$f;->b:Lttp/orbu/sdk/init/TTPOrbuContext;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lttpobfuscated/s5$f;->b:Lttp/orbu/sdk/init/TTPOrbuContext;

    invoke-virtual {v0}, Lttp/orbu/sdk/init/TTPOrbuContext;->getExtraInfo()Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
