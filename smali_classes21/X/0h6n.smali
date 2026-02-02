.class public final LX/0h6n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Activity$ScreenCaptureCallback;


# static fields
.field public static final LIZ:LX/0h6n;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0h6n;

    invoke-direct {v0}, LX/0h6n;-><init>()V

    sput-object v0, LX/0h6n;->LIZ:LX/0h6n;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScreenCaptured()V
    .locals 1

    sget-object v0, LX/0hEW;->LIZ:LX/0hEW;

    const/4 v0, 0x0

    invoke-static {v0}, LX/0hEW;->LIZIZ(Z)V

    return-void
.end method
