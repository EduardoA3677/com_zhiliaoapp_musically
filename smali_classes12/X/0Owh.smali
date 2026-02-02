.class public final LX/0Owh;
.super LX/0Ot7;
.source "SourceFile"

# interfaces
.implements LX/0Ov1;


# instance fields
.field public LLJILJIL:Z

.field public final LLJILJILJ:Z

.field public LLJILLL:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0OcN;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZLkotlin/jvm/functions/Function1;)V
    .locals 1

    invoke-direct {p0}, LX/0Ot7;-><init>()V

    iput-boolean p1, p0, LX/0Owh;->LLJILJIL:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0Owh;->LLJILJILJ:Z

    iput-object p2, p0, LX/0Owh;->LLJILLL:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final LJJJI()Z
    .locals 1

    iget-boolean v0, p0, LX/0Owh;->LLJILJILJ:Z

    return v0
.end method

.method public final LLIIIILZ()Z
    .locals 1

    iget-boolean v0, p0, LX/0Owh;->LLJILJIL:Z

    return v0
.end method

.method public final LLIIL(LX/0OcN;)V
    .locals 1

    iget-object v0, p0, LX/0Owh;->LLJILLL:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
