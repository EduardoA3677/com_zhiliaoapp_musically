.class public final LX/0Rkg;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TYPE:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final LIZ:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TTYPE;>;"
        }
    .end annotation
.end field

.field public final LIZIZ:LX/0RZi;

.field public final LIZJ:LX/0Rkc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0Rkc<",
            "TTYPE;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Class;LX/0RZi;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0Rkg;->LIZ:Ljava/lang/Class;

    iput-object p2, p0, LX/0Rkg;->LIZIZ:LX/0RZi;

    const/4 v0, 0x0

    iput-object v0, p0, LX/0Rkg;->LIZJ:LX/0Rkc;

    return-void
.end method
