.class public final LX/0zlA;
.super LX/0zkv;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0zlB;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final LLILZ:LX/0zlC;

.field public final synthetic LLILZIL:LX/0zlB;


# direct methods
.method public constructor <init>(LX/0zlB;)V
    .locals 1

    iput-object p1, p0, LX/0zlA;->LLILZIL:LX/0zlB;

    invoke-direct {p0}, LX/0zkv;-><init>()V

    new-instance v0, LX/0zlC;

    invoke-direct {v0, p0}, LX/0zlC;-><init>(LX/0zlA;)V

    iput-object v0, p0, LX/0zlA;->LLILZ:LX/0zlC;

    return-void
.end method


# virtual methods
.method public final LIZJ()V
    .locals 2

    iget-object v1, p0, LX/0zlA;->LLILZ:LX/0zlC;

    const-string v0, "shouldOverrideUrlLoading"

    invoke-virtual {p0, v0, v1}, LX/0zkv;->LIZLLL(Ljava/lang/String;LX/0zkt;)V

    iget-object v1, p0, LX/0zlA;->LLILZ:LX/0zlC;

    const-string v0, "shouldInterceptRequest"

    invoke-virtual {p0, v0, v1}, LX/0zkv;->LIZLLL(Ljava/lang/String;LX/0zkt;)V

    iget-object v1, p0, LX/0zlA;->LLILZ:LX/0zlC;

    const-string v0, "onPageStarted"

    invoke-virtual {p0, v0, v1}, LX/0zkv;->LIZLLL(Ljava/lang/String;LX/0zkt;)V

    return-void
.end method
