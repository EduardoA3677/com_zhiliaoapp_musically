.class public final LX/0WbF;
.super LX/0zkv;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0Wb5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final LLILZ:LX/0Wb6;

.field public final synthetic LLILZIL:LX/0Wb5;


# direct methods
.method public constructor <init>(LX/0Wb5;)V
    .locals 1

    iput-object p1, p0, LX/0WbF;->LLILZIL:LX/0Wb5;

    invoke-direct {p0}, LX/0zkv;-><init>()V

    new-instance v0, LX/0Wb6;

    invoke-direct {v0, p0}, LX/0Wb6;-><init>(LX/0WbF;)V

    iput-object v0, p0, LX/0WbF;->LLILZ:LX/0Wb6;

    return-void
.end method


# virtual methods
.method public final LIZJ()V
    .locals 2

    iget-object v1, p0, LX/0WbF;->LLILZ:LX/0Wb6;

    const-string v0, "shouldOverrideUrlLoading"

    invoke-virtual {p0, v0, v1}, LX/0zkv;->LIZLLL(Ljava/lang/String;LX/0zkt;)V

    return-void
.end method
