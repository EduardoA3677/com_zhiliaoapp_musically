.class public final LX/11Fh;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/11Fe;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static LIZ:LX/11Fm;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/11Fh;

    invoke-static {}, LX/11Fe;->LIZIZ()Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, LX/11Fi;

    invoke-direct {v0}, LX/11Fi;-><init>()V

    :goto_0
    sput-object v0, LX/11Fh;->LIZ:LX/11Fm;

    return-void

    :cond_0
    new-instance v0, LX/11Fg;

    invoke-direct {v0}, LX/11Fg;-><init>()V

    goto :goto_0
.end method
