.class public final LX/0Wl2;
.super LX/0ZeL;
.source "SourceFile"


# instance fields
.field public final synthetic LIZ:LX/0ViV;


# direct methods
.method public constructor <init>(LX/0ViV;)V
    .locals 0

    iput-object p1, p0, LX/0Wl2;->LIZ:LX/0ViV;

    invoke-direct {p0}, LX/0ZeL;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZIZ(IZ)V
    .locals 2

    iget-object v1, p0, LX/0Wl2;->LIZ:LX/0ViV;

    if-eqz v1, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0ViV;->onSuccess(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
