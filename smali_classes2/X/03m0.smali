.class public final LX/03m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0SDB;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/0SDB;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/01rK;

.field public final synthetic LLILIL:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/01rK;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/03m0;->LL:LX/01rK;

    iput-object p2, p0, LX/03m0;->LLILIL:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v4, p1

    check-cast v4, LX/0aLQ;

    new-instance v1, LX/03lz;

    iget-object v2, p0, LX/03m0;->LL:LX/01rK;

    const/4 v3, 0x1

    const-wide/16 v5, 0x1f4

    iget-object v7, p0, LX/03m0;->LLILIL:Ljava/lang/String;

    invoke-direct/range {v1 .. v7}, LX/03lz;-><init>(LX/01rK;ILX/0aLQ;JLjava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {v4, v1, v0}, LX/0aLQ;->LJJIZ(LX/0SDB;Z)LX/0aLQ;

    move-result-object v0

    return-object v0
.end method
