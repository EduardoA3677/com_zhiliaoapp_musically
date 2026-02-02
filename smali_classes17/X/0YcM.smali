.class public final LX/0YcM;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/pumbaa/base2/interfaces/ISoLoader;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0YcL;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final loadSo(Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, LX/0BJW;->LIZIZ(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    invoke-static {p1}, Lcom/bytedance/librarian/Librarian;->LJ(Ljava/lang/String;)V

    invoke-static {v0, v1, p1}, LX/0BJW;->LIZJ(JLjava/lang/String;)V

    invoke-static {p1}, LX/0BJW;->LIZ(Ljava/lang/String;)V

    return-void
.end method
