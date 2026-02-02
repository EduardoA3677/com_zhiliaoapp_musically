.class public final LX/13pA;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/13p9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static final LIZ:LX/147B;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, LX/147B;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v0, 0x1

    invoke-direct {v2, v1, v0}, LX/147B;-><init>(Landroid/os/Looper;I)V

    sput-object v2, LX/13pA;->LIZ:LX/147B;

    return-void
.end method
