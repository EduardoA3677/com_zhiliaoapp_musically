.class public final LX/0bWZ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0bWY;


# static fields
.field public static final LIZ:LX/0bWZ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0bWZ;

    invoke-direct {v0}, LX/0bWZ;-><init>()V

    sput-object v0, LX/0bWZ;->LIZ:LX/0bWZ;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()LX/0bWR;
    .locals 2

    sget-object v1, LX/0bWV;->LIZ:Ljava/util/HashMap;

    const-string v0, "bookmode_dm"

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/Reference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0bWR;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LIZIZ()V
    .locals 1

    const-string v0, "bookmode_dm"

    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, LX/0np5;->LIZ(Landroid/app/Activity;)Z

    :cond_0
    return-void
.end method

.method public final LIZJ()V
    .locals 0

    invoke-virtual {p0}, LX/0bWZ;->LIZIZ()V

    return-void
.end method
