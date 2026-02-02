.class public final LX/0zW6;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0zW5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final LIZ:Lcom/lynx/tasm/service/IServiceProvider;

.field public LIZIZ:Z


# direct methods
.method public constructor <init>(Lcom/lynx/tasm/service/IServiceProvider;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0zW6;->LIZ:Lcom/lynx/tasm/service/IServiceProvider;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0zW6;->LIZIZ:Z

    return-void
.end method
