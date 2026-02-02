.class public final LX/0zlh;
.super LX/0zkv;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0zld;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final LLILZ:LX/0zli;

.field public final synthetic LLILZIL:LX/0zld;


# direct methods
.method public constructor <init>(LX/0zld;)V
    .locals 1

    iput-object p1, p0, LX/0zlh;->LLILZIL:LX/0zld;

    invoke-direct {p0}, LX/0zkv;-><init>()V

    new-instance v0, LX/0zli;

    invoke-direct {v0, p0}, LX/0zli;-><init>(LX/0zlh;)V

    iput-object v0, p0, LX/0zlh;->LLILZ:LX/0zli;

    return-void
.end method


# virtual methods
.method public final LIZJ()V
    .locals 3

    iget-object v2, p0, LX/0zlh;->LLILZ:LX/0zli;

    const/16 v1, 0x1f4

    const-string v0, "onProgressChanged"

    invoke-virtual {p0, v0, v2, v1}, LX/0zkv;->LJ(Ljava/lang/String;LX/0zkt;I)V

    return-void
.end method
