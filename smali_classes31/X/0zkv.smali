.class public abstract LX/0zkv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0W8X;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/0W8X;"
    }
.end annotation


# static fields
.field public static final LLILLL:LX/0zkw;


# instance fields
.field public LL:LX/0zkx;

.field public LLILIL:Z

.field public LLILL:Ljava/lang/String;

.field public LLILLIZIL:Z

.field public LLILLJJLI:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0zkw;

    invoke-direct {v0}, LX/0zkw;-><init>()V

    sput-object v0, LX/0zkv;->LLILLL:LX/0zkw;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0zkv;->LLILIL:Z

    iput-boolean v0, p0, LX/0zkv;->LLILLIZIL:Z

    return-void
.end method


# virtual methods
.method public final LIZ()LX/0W8X;
    .locals 1

    iget-object v0, p0, LX/0zkv;->LL:LX/0zkx;

    iget-object v0, v0, LX/0zkx;->LIZIZ:LX/0zl4;

    check-cast v0, LX/0W8X;

    return-object v0
.end method

.method public LIZIZ()Z
    .locals 1

    iget-boolean v0, p0, LX/0zkv;->LLILLIZIL:Z

    return v0
.end method

.method public abstract LIZJ()V
.end method

.method public final LIZLLL(Ljava/lang/String;LX/0zkt;)V
    .locals 2

    iget-object v1, p0, LX/0zkv;->LL:LX/0zkx;

    const/16 v0, 0x1f40

    invoke-static {v1, p1, p2, v0}, LX/0zku;->LIZJ(LX/0zkx;Ljava/lang/String;LX/0zkt;I)V

    return-void
.end method

.method public final LJ(Ljava/lang/String;LX/0zkt;I)V
    .locals 1

    iget-object v0, p0, LX/0zkv;->LL:LX/0zkx;

    invoke-static {v0, p1, p2, p3}, LX/0zku;->LIZJ(LX/0zkx;Ljava/lang/String;LX/0zkt;I)V

    return-void
.end method
