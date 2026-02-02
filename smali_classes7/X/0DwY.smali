.class public final LX/0DwY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0E1j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0qng;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic LIZ:LX/0qng;


# direct methods
.method public constructor <init>(LX/0qng;)V
    .locals 0

    iput-object p1, p0, LX/0DwY;->LIZ:LX/0qng;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    return-void
.end method
