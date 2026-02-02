.class public final LX/0Ypt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Ypv;
.implements LX/0Z3w;


# static fields
.field public static final LIZ:LX/0Ypt;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0Ypt;

    invoke-direct {v0}, LX/0Ypt;-><init>()V

    sput-object v0, LX/0Ypt;->LIZ:LX/0Ypt;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 0

    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-static {p1}, LX/0Ypj;->LIZ(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-static {p1}, LX/0Ypj;->LIZIZ(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method
