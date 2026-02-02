.class public final LX/0XPx;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public LIZ:LX/0XGc;

.field public LIZIZ:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, LX/0XPx;->LIZIZ:Ljava/lang/String;

    sget-object v0, LX/0XGA;->LIZ:LX/0XGA;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0XGA;->LJ:Landroid/content/Context;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-static {v0}, LX/0BH8;->LIZ(Landroid/content/Context;)Ljava/lang/String;

    return-void
.end method
