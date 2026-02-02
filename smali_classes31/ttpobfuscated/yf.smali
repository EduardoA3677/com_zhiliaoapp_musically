.class public final Lttpobfuscated/yf;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lttpobfuscated/yf$a;

.field public static d:Lttpobfuscated/yf;


# instance fields
.field public a:Z

.field public b:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lttpobfuscated/yf$a;

    invoke-direct {v0}, Lttpobfuscated/yf$a;-><init>()V

    sput-object v0, Lttpobfuscated/yf;->c:Lttpobfuscated/yf$a;

    new-instance v0, Lttpobfuscated/yf;

    invoke-direct {v0}, Lttpobfuscated/yf;-><init>()V

    sput-object v0, Lttpobfuscated/yf;->d:Lttpobfuscated/yf;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a()Lttpobfuscated/yf;
    .locals 1

    sget-object v0, Lttpobfuscated/yf;->d:Lttpobfuscated/yf;

    return-object v0
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;)V
    .locals 3

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    const-string v0, "enableOlderVersion"

    invoke-static {p1, v0}, Lttpobfuscated/m4;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-boolean v0, p0, Lttpobfuscated/yf;->a:Z

    if-eq v0, v1, :cond_2

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lttpobfuscated/yf;->b:Z

    iput-boolean v1, p0, Lttpobfuscated/yf;->a:Z

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    if-nez v0, :cond_1

    :cond_0
    iput-boolean v2, p0, Lttpobfuscated/yf;->b:Z

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Lttpobfuscated/yf;->b:Z

    return v0
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Lttpobfuscated/yf;->a:Z

    return v0
.end method
