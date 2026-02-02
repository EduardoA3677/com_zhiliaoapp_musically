.class public LX/0Ymk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Ymq;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0Ymo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public LIZ:Landroid/app/NotificationManager;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public LIZ(ILandroid/content/Context;)Z
    .locals 1

    invoke-static {p2}, LX/0Xtc;->LIZJ(Landroid/content/Context;)I

    move-result v0

    if-eq v0, p1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public LIZIZ(Landroid/content/Context;)Lorg/json/JSONArray;
    .locals 1

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    return-object v0
.end method

.method public LIZJ(Landroid/content/Context;LX/0Ynl;)V
    .locals 0

    return-void
.end method

.method public LIZLLL(Landroid/content/Context;LX/0Ynl;)V
    .locals 0

    return-void
.end method
