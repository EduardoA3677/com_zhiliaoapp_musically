.class public Lcom/lynx/animax/service/AnimaXFrescoImageService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lynx/animax/service/IAnimaXImageService;
.implements Lcom/lynx/animax/service/IAutoRegisterAnimaXService;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic getAutoRegisterServiceScope()LX/0XdV;
    .locals 1

    invoke-static {p0}, LX/0XS4;->LIZ(Lcom/lynx/animax/service/IAutoRegisterAnimaXService;)LX/0XdV;

    move-result-object v0

    return-object v0
.end method

.method public getServiceClass()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lcom/lynx/animax/service/IAnimaXService;",
            ">;"
        }
    .end annotation

    const-class v0, Lcom/lynx/animax/service/IAnimaXImageService;

    return-object v0
.end method

.method public loadImage(LX/13WM;LX/13Vu;)Z
    .locals 1

    invoke-static {p1, p2}, LX/13WC;->LIZ(LX/13WM;LX/13Vu;)Z

    move-result v0

    return v0
.end method
