.class public LX/0CFW;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0CFX;


# instance fields
.field public final LIZ:I

.field public final LIZIZ:Ljava/lang/Float;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x1a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v0, p0, LX/0CFW;->LIZ:I

    const/4 v0, 0x0

    iput-object v0, p0, LX/0CFW;->LIZIZ:Ljava/lang/Float;

    return-void
.end method


# virtual methods
.method public LIZ()Ljava/lang/Float;
    .locals 1

    iget-object v0, p0, LX/0CFW;->LIZIZ:Ljava/lang/Float;

    return-object v0
.end method

.method public LIZIZ()I
    .locals 1

    iget v0, p0, LX/0CFW;->LIZ:I

    return v0
.end method
