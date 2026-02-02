.class public abstract LX/0Zso;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Zsp;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()Z
    .locals 2

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const-string v1, "dict"

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public LIZIZ()Ljava/lang/String;
    .locals 1

    const-string v0, "global_live_basic_native"

    return-object v0
.end method

.method public abstract LIZJ(Lorg/json/JSONObject;)Lorg/json/JSONObject;
.end method
