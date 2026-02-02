.class public final LX/07V9;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/07Kv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic LIZ:LX/07V9;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/07V9;

    invoke-direct {v0}, LX/07V9;-><init>()V

    sput-object v0, LX/07V9;->LIZ:LX/07V9;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(LX/07V9;)LX/07Kv;
    .locals 1

    sget-object v0, LX/0IOk;->TIKTOK_SOCIAL_IM:LX/0IOk;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/07cr;->LIZ(LX/0IOk;)LX/0iM9;

    move-result-object v0

    invoke-interface {v0}, LX/0iM9;->LIZIZ()LX/07Kv;

    move-result-object v0

    return-object v0
.end method
