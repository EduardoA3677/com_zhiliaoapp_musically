.class public final LX/0zP6;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lynx/tasm/base/TraceController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# static fields
.field public static final LIZ:Lcom/lynx/tasm/base/TraceController;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lcom/lynx/tasm/base/TraceController;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Lcom/lynx/tasm/base/TraceController;-><init>(LX/0zP9;)V

    sput-object v1, LX/0zP6;->LIZ:Lcom/lynx/tasm/base/TraceController;

    return-void
.end method
