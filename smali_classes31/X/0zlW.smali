.class public final LX/0zlW;
.super LX/0zkv;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0zlP;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0zkv<",
        "LX/16NS;",
        ">;"
    }
.end annotation


# instance fields
.field public final LLILZ:LX/0zlj;

.field public final synthetic LLILZIL:LX/0zlP;


# direct methods
.method public constructor <init>(LX/0zlP;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, LX/0zlW;->LLILZIL:LX/0zlP;

    invoke-direct {p0}, LX/0zkv;-><init>()V

    new-instance v0, LX/0zlj;

    invoke-direct {v0, p0, p1}, LX/0zlj;-><init>(LX/0zlW;LX/0zlP;)V

    iput-object v0, p0, LX/0zlW;->LLILZ:LX/0zlj;

    return-void
.end method


# virtual methods
.method public final LIZIZ()Z
    .locals 1

    iget-object v0, p0, LX/0zlW;->LLILZIL:LX/0zlP;

    iget-boolean v0, v0, LX/0zkv;->LLILLIZIL:Z

    return v0
.end method

.method public final LIZJ()V
    .locals 3

    iget-object v2, p0, LX/0zlW;->LLILZ:LX/0zlj;

    const/16 v1, 0x1f40

    const-string v0, "onPermissionRequest"

    invoke-virtual {p0, v0, v2, v1}, LX/0zkv;->LJ(Ljava/lang/String;LX/0zkt;I)V

    return-void
.end method
