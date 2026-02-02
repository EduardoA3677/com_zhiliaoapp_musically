.class public final LX/14lb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/14nx;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/14lO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "n"
.end annotation


# instance fields
.field public final synthetic LIZ:LX/14lO;


# direct methods
.method public constructor <init>(LX/14lO;)V
    .locals 0

    iput-object p1, p0, LX/14lb;->LIZ:LX/14lO;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 0

    return-void
.end method

.method public final LIZIZ(Landroid/opengl/EGLContext;IIIIJJ)V
    .locals 9

    const v0, 0x1190f

    invoke-static {v0}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v0

    iget-object v1, p0, LX/14lb;->LIZ:LX/14lO;

    move-wide v7, p6

    move v6, p5

    move v5, p4

    move v4, p3

    move v3, p2

    move-object v2, p1

    invoke-virtual/range {v1 .. v8}, LX/14lO;->C6(Landroid/opengl/EGLContext;IIIIJ)V

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_0
    return-void
.end method
