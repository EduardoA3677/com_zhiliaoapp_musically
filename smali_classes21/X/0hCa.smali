.class public final LX/0hCa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/127s;


# instance fields
.field public final synthetic LIZ:Z

.field public final synthetic LIZIZ:Lcom/bytedance/tux/icon/TuxIconView;


# direct methods
.method public constructor <init>(Lcom/bytedance/tux/icon/TuxIconView;Z)V
    .locals 0

    iput-boolean p2, p0, LX/0hCa;->LIZ:Z

    iput-object p1, p0, LX/0hCa;->LIZIZ:Lcom/bytedance/tux/icon/TuxIconView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0S2j;)V
    .locals 0

    return-void
.end method

.method public final LIZIZ(LX/0S2j;)V
    .locals 2

    iget-boolean v0, p0, LX/0hCa;->LIZ:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0hCa;->LIZIZ:Lcom/bytedance/tux/icon/TuxIconView;

    const/16 v0, 0x8

    :goto_0
    invoke-static {v1, v0}, LX/0X3I;->LLJJ(Lcom/bytedance/tux/icon/TuxIconView;I)V

    return-void

    :cond_0
    iget-object v1, p0, LX/0hCa;->LIZIZ:Lcom/bytedance/tux/icon/TuxIconView;

    const/4 v0, 0x0

    goto :goto_0
.end method
