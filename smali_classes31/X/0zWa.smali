.class public final LX/0zWa;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/lynx/tasm/service/ILynxDevToolService;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    invoke-static {}, LX/0zW5;->LIZJ()LX/0zW5;

    move-result-object v1

    const-class v0, Lcom/lynx/tasm/service/ILynxDevToolService;

    invoke-virtual {v1, v0}, LX/0zW5;->LIZ(Ljava/lang/Class;)Lcom/lynx/tasm/service/IServiceProvider;

    move-result-object v0

    check-cast v0, Lcom/lynx/tasm/service/ILynxDevToolService;

    sput-object v0, LX/0zWa;->LIZ:Lcom/lynx/tasm/service/ILynxDevToolService;

    return-void
.end method
