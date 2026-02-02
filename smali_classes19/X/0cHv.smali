.class public abstract LX/0cHv;
.super LX/0cHw;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0cI1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "LX/0cHv<",
        "TT;>;>",
        "LX/0cHw<",
        "LX/0cHv<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field public LIZIZ:J

.field public LIZJ:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public LIZLLL:LX/0cFB;

.field public LJ:Z

.field public LJFF:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0cHw;-><init>()V

    sget-object v0, LX/0cFB;->Default:LX/0cFB;

    iput-object v0, p0, LX/0cHv;->LIZLLL:LX/0cFB;

    return-void
.end method


# virtual methods
.method public bridge synthetic LIZ()LX/0cHw;
    .locals 0

    invoke-virtual {p0}, LX/0cHv;->LIZLLL()LX/0cHv;

    return-object p0
.end method

.method public abstract LIZJ()LX/0cI1;
.end method

.method public abstract LIZLLL()LX/0cHv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public final LJ(J)LX/0cHv;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)TT;"
        }
    .end annotation

    iput-wide p1, p0, LX/0cHv;->LIZIZ:J

    invoke-virtual {p0}, LX/0cHv;->LIZLLL()LX/0cHv;

    return-object p0
.end method
