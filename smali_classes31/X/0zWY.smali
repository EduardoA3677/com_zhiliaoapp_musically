.class public final LX/0zWY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final LL:LX/0zWY;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0zWY;

    invoke-direct {v0}, LX/0zWY;-><init>()V

    sput-object v0, LX/0zWY;->LL:LX/0zWY;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    const-string v0, "PreloadInInitBefore@7565.preload$13$1$2"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
