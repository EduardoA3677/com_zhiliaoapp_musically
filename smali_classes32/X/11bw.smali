.class public final LX/11bw;
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
.field public final synthetic LL:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, LX/11bw;->LL:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LX/11bw;->LL:I

    invoke-static {v0}, LX/11bg;->LJIIIIZZ(I)LX/0aFx;

    move-result-object v0

    return-object v0
.end method
