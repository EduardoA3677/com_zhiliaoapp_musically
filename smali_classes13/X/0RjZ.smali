.class public final LX/0RjZ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0B3J;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0RjX;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final LL:LX/0RjZ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0RjZ;

    invoke-direct {v0}, LX/0RjZ;-><init>()V

    sput-object v0, LX/0RjZ;->LL:LX/0RjZ;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 3

    sget-object v1, LX/0RjX;->LIZ:LX/0RjX;

    const/16 v0, 0x126

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS186S0000000_12;->get$arr$(I)Lkotlin/jvm/internal/AFwS186S0000000_12;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Lkotlin/jvm/internal/AFwS186S0000000_12;->invoke()Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v1, LY/ARunnableS68S0100000_12;

    const/16 v0, 0x77

    invoke-direct {v1, v2, v0}, LY/ARunnableS68S0100000_12;-><init>(Lkotlin/jvm/functions/Function0;I)V

    invoke-static {v1}, LX/0LYV;->LIZJ(Ljava/lang/Runnable;)V

    return-void
.end method
