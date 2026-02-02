.class public final LX/0rOp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0rPc;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0rPc<",
        "LX/0rP5;",
        ">;"
    }
.end annotation


# instance fields
.field public final LIZ:LX/0rP5;

.field public final LIZIZ:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "LX/0rMy;",
            "LX/0rMy;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZJ:LX/0rPE;


# direct methods
.method public constructor <init>(LX/0rP5;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0rOp;->LIZ:LX/0rP5;

    const/4 v0, 0x0

    iput-object v0, p0, LX/0rOp;->LIZIZ:Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/0rPE;->PERSON:LX/0rPE;

    iput-object v0, p0, LX/0rOp;->LIZJ:LX/0rPE;

    return-void
.end method


# virtual methods
.method public final LIZ()LX/0rPE;
    .locals 1

    iget-object v0, p0, LX/0rOp;->LIZJ:LX/0rPE;

    return-object v0
.end method

.method public final bridge synthetic getVariant()LX/0rKp;
    .locals 1

    iget-object v0, p0, LX/0rOp;->LIZ:LX/0rP5;

    return-object v0
.end method
