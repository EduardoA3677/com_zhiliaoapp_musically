.class public final LX/0LBO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Rdc;


# static fields
.field public static final LIZ:LX/0LBO;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0LBO;

    invoke-direct {v0}, LX/0LBO;-><init>()V

    sput-object v0, LX/0LBO;->LIZ:LX/0LBO;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LLJIJIL(Landroid/content/Context;)Z
    .locals 2

    invoke-static {p1}, LX/0NAp;->LIZ(Landroid/content/Context;)LX/12LU;

    move-result-object v0

    const-string v1, "general_search"

    invoke-virtual {v0}, LX/12LU;->getEventType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0A7s;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
