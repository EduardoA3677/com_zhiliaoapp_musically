.class public abstract LX/0cHx;
.super LX/0cHw;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0cI0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "LX/0cHx<",
        "TT;>;>",
        "LX/0cHw<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public LIZIZ:I

.field public LIZJ:Landroid/app/Activity;

.field public LIZLLL:J

.field public LJ:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public LJFF:LX/0cFB;

.field public LJI:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0cHw;-><init>()V

    sget-object v0, LX/0cFB;->Default:LX/0cFB;

    iput-object v0, p0, LX/0cHx;->LJFF:LX/0cFB;

    return-void
.end method


# virtual methods
.method public abstract LIZJ()LX/0cHx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public final LIZLLL(I)LX/0cHx;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    iput p1, p0, LX/0cHx;->LIZIZ:I

    invoke-virtual {p0}, LX/0cHx;->LIZJ()LX/0cHx;

    return-object p0
.end method

.method public final LJ(J)LX/0cHx;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)TT;"
        }
    .end annotation

    iput-wide p1, p0, LX/0cHx;->LIZLLL:J

    invoke-virtual {p0}, LX/0cHx;->LIZJ()LX/0cHx;

    return-object p0
.end method
