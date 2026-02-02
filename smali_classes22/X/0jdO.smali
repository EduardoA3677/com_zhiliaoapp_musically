.class public abstract LX/0jdO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0lbD;


# instance fields
.field public LL:Z

.field public LLILIL:Z

.field public LLILL:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EX(I)V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0jdO;->LLILIL:Z

    new-instance v1, Lkotlin/jvm/internal/AwS116S0101000_21;

    const/4 v0, 0x1

    invoke-direct {v1, p1, p0, v0}, Lkotlin/jvm/internal/AwS116S0101000_21;-><init>(ILX/0jdO;I)V

    invoke-virtual {p0, v1}, LX/0jdO;->LIZIZ(Lkotlin/jvm/internal/AwS116S0101000_21;)V

    return-void
.end method

.method public abstract LIZ()V
.end method

.method public abstract LIZIZ(Lkotlin/jvm/internal/AwS116S0101000_21;)V
.end method
