.class public final LX/0zlg;
.super LX/0zkv;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0zld;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final LLILZ:LX/0zlf;

.field public final synthetic LLILZIL:LX/0zld;


# direct methods
.method public constructor <init>(LX/0zld;)V
    .locals 1

    iput-object p1, p0, LX/0zlg;->LLILZIL:LX/0zld;

    invoke-direct {p0}, LX/0zkv;-><init>()V

    new-instance v0, LX/0zlf;

    invoke-direct {v0, p0}, LX/0zlf;-><init>(LX/0zlg;)V

    iput-object v0, p0, LX/0zlg;->LLILZ:LX/0zlf;

    return-void
.end method


# virtual methods
.method public final LIZJ()V
    .locals 3

    iget-object v1, p0, LX/0zlg;->LLILZ:LX/0zlf;

    const-string v0, "shouldOverrideUrlLoading"

    const/16 v2, 0x1f4

    invoke-virtual {p0, v0, v1, v2}, LX/0zkv;->LJ(Ljava/lang/String;LX/0zkt;I)V

    iget-object v1, p0, LX/0zlg;->LLILZ:LX/0zlf;

    const-string v0, "doUpdateVisitedHistory"

    invoke-virtual {p0, v0, v1, v2}, LX/0zkv;->LJ(Ljava/lang/String;LX/0zkt;I)V

    return-void
.end method
