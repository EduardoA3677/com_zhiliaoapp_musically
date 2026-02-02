.class public final LX/0ZTN;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ZVq;


# static fields
.field public static volatile LIZJ:LX/0ZTN;


# instance fields
.field public final LIZ:Landroid/content/Context;

.field public LIZIZ:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/0ZUu;->LIZIZ:LX/0Yq7;

    if-nez v0, :cond_0

    invoke-static {p1}, LX/0X3I;->P(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, LX/0ZTN;->LIZ:Landroid/content/Context;

    return-void

    :cond_0
    invoke-static {}, LX/0ZYb;->LIZ()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, LX/0ZTN;->LIZ:Landroid/content/Context;

    return-void
.end method
