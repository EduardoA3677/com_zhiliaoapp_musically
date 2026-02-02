.class public final LX/0E0c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0rTt;


# instance fields
.field public final synthetic LIZ:LX/0E1h;


# direct methods
.method public constructor <init>(LX/0E1h;)V
    .locals 0

    iput-object p1, p0, LX/0E0c;->LIZ:LX/0E1h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, LX/0E0c;->LIZ:LX/0E1h;

    iget-object v1, v0, LX/0E1h;->LIZLLL:Ljava/util/Map;

    const-string v0, "click_status"

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/0E0c;->LIZ:LX/0E1h;

    invoke-static {v0}, LX/0E0b;->LIZIZ(LX/0E1h;)V

    return-void
.end method

.method public final synthetic LIZIZ()V
    .locals 0

    return-void
.end method

.method public final onDismiss()V
    .locals 0

    return-void
.end method

.method public final onShow()V
    .locals 2

    iget-object v1, p0, LX/0E0c;->LIZ:LX/0E1h;

    sget-object v0, LX/0E0w;->BroadcastPreview:LX/0E0w;

    iget-object v0, v0, LX/0E0w;->enterMethod:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0E0b;->LIZ(LX/0E1h;Ljava/lang/String;)V

    iget-object v0, p0, LX/0E0c;->LIZ:LX/0E1h;

    invoke-static {v0}, LX/0E0b;->LIZJ(LX/0E1h;)V

    return-void
.end method
