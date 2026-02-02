.class public final Lfake/com/bytedance/ttc2pa/TtC2paNetworkCallerProxy$invokeOnRemoteSignXcb6cefa627f90053$rustBuf$1;
.super Lfake/d/d;
.source "SourceFile"

# interfaces
.implements Lfake/c/b;


# instance fields
.field public final synthetic $ret:Lfake/f/g;


# direct methods
.method public constructor <init>(Lfake/f/g;)V
    .locals 1

    iput-object p1, p0, Lfake/com/bytedance/ttc2pa/TtC2paNetworkCallerProxy$invokeOnRemoteSignXcb6cefa627f90053$rustBuf$1;->$ret:Lfake/f/g;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lfake/d/d;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/io/OutputStream;

    invoke-virtual {p0, p1}, Lfake/com/bytedance/ttc2pa/TtC2paNetworkCallerProxy$invokeOnRemoteSignXcb6cefa627f90053$rustBuf$1;->invoke(Ljava/io/OutputStream;)V

    sget-object v0, Lfake/a/h;->a:Lfake/a/h;

    return-object v0
.end method

.method public final invoke(Ljava/io/OutputStream;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lfake/d/c;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lfake/com/bytedance/ttc2pa/TtC2paNetworkCallerProxy$invokeOnRemoteSignXcb6cefa627f90053$rustBuf$1;->$ret:Lfake/f/g;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/Message;->encode(Ljava/io/OutputStream;)V

    return-void
.end method
