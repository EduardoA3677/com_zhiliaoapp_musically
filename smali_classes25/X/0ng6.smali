.class public final LX/0ng6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0oZh;


# instance fields
.field public final synthetic LIZ:LX/0ng3;

.field public final synthetic LIZIZ:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>(Landroid/widget/FrameLayout;LX/0ng3;)V
    .locals 0

    iput-object p2, p0, LX/0ng6;->LIZ:LX/0ng3;

    iput-object p1, p0, LX/0ng6;->LIZIZ:Landroid/widget/FrameLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/1282;ZFF)V
    .locals 2

    iget-object v0, p0, LX/0ng6;->LIZ:LX/0ng3;

    iget-object v1, v0, LX/0ng3;->LLJILJIL:Ljava/util/Map;

    iget-object v0, p0, LX/0ng6;->LIZIZ:Landroid/widget/FrameLayout;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
