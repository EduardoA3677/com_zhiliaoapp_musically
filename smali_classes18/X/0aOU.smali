.class public final LX/0aOU;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0aOV;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final LIZ:LX/0aOT;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, LX/0aOT;

    new-instance v1, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    invoke-direct {v2, v1}, LX/0aOT;-><init>(Lm83/a;)V

    sput-object v2, LX/0aOU;->LIZ:LX/0aOT;

    return-void
.end method
