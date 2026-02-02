.class public final LX/0Ykf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/15Zt;


# instance fields
.field public final synthetic LIZ:LX/0Yke;


# direct methods
.method public constructor <init>(LX/0Yke;)V
    .locals 0

    iput-object p1, p0, LX/0Ykf;->LIZ:LX/0Yke;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 3

    iget-object v0, p0, LX/0Ykf;->LIZ:LX/0Yke;

    invoke-interface {v0, p2, p4}, LX/0Yke;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, LX/0Ykf;->LIZ:LX/0Yke;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    invoke-interface {v2, v1, v0}, LX/0Yke;->LJ(ZZ)V

    return-void
.end method

.method public final LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, LX/0Ykf;->LIZ:LX/0Yke;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-interface {v1, v0}, LX/0Yke;->LIZIZ(Z)V

    return-void
.end method

.method public final LIZJ(Lorg/json/JSONObject;Z)V
    .locals 0

    return-void
.end method
