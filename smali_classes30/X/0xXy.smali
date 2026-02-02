.class public final LX/0xXy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/14Wf;


# instance fields
.field public final synthetic LIZ:LX/0xaG;

.field public final synthetic LIZIZ:I

.field public final synthetic LIZJ:I


# direct methods
.method public constructor <init>(LX/0xaG;)V
    .locals 1

    iput-object p1, p0, LX/0xXy;->LIZ:LX/0xaG;

    const/16 v0, 0xbb8

    iput v0, p0, LX/0xXy;->LIZIZ:I

    const/16 v0, 0x320

    iput v0, p0, LX/0xXy;->LIZJ:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 0

    return-void
.end method

.method public final LIZIZ()V
    .locals 5

    iget-object v4, p0, LX/0xXy;->LIZ:LX/0xaG;

    iget v0, p0, LX/0xXy;->LIZIZ:I

    iput v0, v4, LX/0xaG;->LLIZ:I

    iget v0, p0, LX/0xXy;->LIZJ:I

    iput v0, v4, LX/0xaG;->LLILZLL:I

    iget-object v1, v4, LX/0xaG;->LLIZLLLIL:Lm83/a;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v3, v4, LX/0xaG;->LLIZLLLIL:Lm83/a;

    iget-object v2, v4, LX/0xaG;->LLJ:LY/ARunnableS85S0100000_29;

    iget-object v1, v4, LX/0xaG;->LLILLJJLI:Ljava/util/Random;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x64

    int-to-long v0, v0

    invoke-static {v3, v2, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    return-void
.end method
