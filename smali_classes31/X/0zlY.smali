.class public final LX/0zlY;
.super LX/0zkv;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0zlX;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0zkv<",
        "LX/0zki;",
        ">;"
    }
.end annotation


# instance fields
.field public final LLILZ:LX/02w1;

.field public final LLILZIL:LX/0zlZ;


# direct methods
.method public constructor <init>(LX/02w0;)V
    .locals 1

    invoke-direct {p0}, LX/0zkv;-><init>()V

    iput-object p1, p0, LX/0zlY;->LLILZ:LX/02w1;

    new-instance v0, LX/0zlZ;

    invoke-direct {v0, p0}, LX/0zlZ;-><init>(LX/0zlY;)V

    iput-object v0, p0, LX/0zlY;->LLILZIL:LX/0zlZ;

    return-void
.end method


# virtual methods
.method public final LIZJ()V
    .locals 3

    iget-object v2, p0, LX/0zlY;->LLILZIL:LX/0zlZ;

    const/16 v1, 0x1b58

    const-string v0, "onPageFinished"

    invoke-virtual {p0, v0, v2, v1}, LX/0zkv;->LJ(Ljava/lang/String;LX/0zkt;I)V

    return-void
.end method
