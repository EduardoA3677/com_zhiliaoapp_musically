.class public final LX/0ner;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0oZh;


# instance fields
.field public final synthetic LIZ:LX/0nfx;

.field public final synthetic LIZIZ:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>(Landroid/widget/FrameLayout;LX/0nfx;)V
    .locals 0

    iput-object p2, p0, LX/0ner;->LIZ:LX/0nfx;

    iput-object p1, p0, LX/0ner;->LIZIZ:Landroid/widget/FrameLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/1282;ZFF)V
    .locals 2

    iget-object v0, p0, LX/0ner;->LIZ:LX/0nfx;

    iget-object v1, v0, LX/0nfx;->LLJILJIL:Ljava/util/Map;

    iget-object v0, p0, LX/0ner;->LIZIZ:Landroid/widget/FrameLayout;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
