.class public final LX/0q8s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/01lv;


# instance fields
.field public final synthetic LIZ:LX/0vuH;


# direct methods
.method public constructor <init>(LX/0vuH;)V
    .locals 0

    iput-object p1, p0, LX/0q8s;->LIZ:LX/0vuH;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, LX/0q8s;->LIZ:LX/0vuH;

    const/4 v0, 0x5

    invoke-virtual {v1, v0, p1}, LX/0vuH;->LIZIZ(ILjava/lang/String;)V

    return-void
.end method

.method public final onSuccess()V
    .locals 3

    iget-object v2, p0, LX/0q8s;->LIZ:LX/0vuH;

    const/4 v1, 0x0

    const/4 v0, 0x4

    invoke-virtual {v2, v0, v1}, LX/0vuH;->LIZIZ(ILjava/lang/String;)V

    return-void
.end method
