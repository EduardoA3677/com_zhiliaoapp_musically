.class public abstract LX/0Oi1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Ouc;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0OuA;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "f"
.end annotation


# instance fields
.field public final LIZ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0Oi1;->LIZ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final LIZIZ(Ln2/j1;Ljava/util/List;I)I
    .locals 2

    new-instance v1, Ljava/lang/IllegalStateException;

    iget-object v0, p0, LX/0Oi1;->LIZ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LIZLLL(Ln2/j1;Ljava/util/List;I)I
    .locals 2

    new-instance v1, Ljava/lang/IllegalStateException;

    iget-object v0, p0, LX/0Oi1;->LIZ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LJFF(Ln2/j1;Ljava/util/List;I)I
    .locals 2

    new-instance v1, Ljava/lang/IllegalStateException;

    iget-object v0, p0, LX/0Oi1;->LIZ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LJI(Ln2/j1;Ljava/util/List;I)I
    .locals 2

    new-instance v1, Ljava/lang/IllegalStateException;

    iget-object v0, p0, LX/0Oi1;->LIZ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
