.class public final synthetic LX/0zsP;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0zMc;


# instance fields
.field public final synthetic LIZ:Lcom/bytedance/pia/core/plugins/HtmlPlugin;


# direct methods
.method public synthetic constructor <init>(Lcom/bytedance/pia/core/plugins/HtmlPlugin;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0zsP;->LIZ:Lcom/bytedance/pia/core/plugins/HtmlPlugin;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v1, p0, LX/0zsP;->LIZ:Lcom/bytedance/pia/core/plugins/HtmlPlugin;

    check-cast p1, Ljava/lang/Throwable;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p1}, Lcom/bytedance/pia/core/plugins/HtmlPlugin;->LJI(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
