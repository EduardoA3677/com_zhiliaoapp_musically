.class public final LX/0OE4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/03o5;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0OE6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "V:",
        "LX/0OAe;",
        ">",
        "Ljava/lang/Object;",
        "LX/03o5<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public LL:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public LLILIL:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final LLILL:LX/0OAy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0OAy<",
            "TT;TV;>;"
        }
    .end annotation
.end field

.field public final LLILLIZIL:LX/03o4;

.field public LLILLJJLI:LX/0OAx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0OAx<",
            "TT;>;"
        }
    .end annotation
.end field

.field public LLILLL:LX/0OAq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0OAq<",
            "TT;TV;>;"
        }
    .end annotation
.end field

.field public LLILZ:Z

.field public LLILZIL:Z

.field public LLILZLL:J

.field public final synthetic LLIZ:LX/0OE6;


# direct methods
.method public constructor <init>(LX/0OE6;Ljava/lang/Object;Ljava/lang/Object;LX/0OAz;LX/0OAx;)V
    .locals 3

    iput-object p1, p0, LX/0OE4;->LLIZ:LX/0OE6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/0OE4;->LL:Ljava/lang/Object;

    iput-object p3, p0, LX/0OE4;->LLILIL:Ljava/lang/Object;

    iput-object p4, p0, LX/0OE4;->LLILL:LX/0OAy;

    invoke-static {p2}, LX/0P5r;->LJI(Ljava/lang/Object;)LX/03o4;

    move-result-object v0

    iput-object v0, p0, LX/0OE4;->LLILLIZIL:LX/03o4;

    iput-object p5, p0, LX/0OE4;->LLILLJJLI:LX/0OAx;

    new-instance v2, LX/0OAq;

    iget-object v1, p0, LX/0OE4;->LL:Ljava/lang/Object;

    iget-object v0, p0, LX/0OE4;->LLILIL:Ljava/lang/Object;

    invoke-direct {v2, p5, p4, v1, v0}, LX/0OAq;-><init>(LX/0OAx;LX/0OAy;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v2, p0, LX/0OE4;->LLILLL:LX/0OAq;

    return-void
.end method


# virtual methods
.method public final getValue()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, LX/0OE4;->LLILLIZIL:LX/03o4;

    invoke-interface {v0}, LX/03o4;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
