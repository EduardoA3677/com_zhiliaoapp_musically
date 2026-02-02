.class public final LX/0me2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0meC;


# instance fields
.field public final synthetic LL:LX/0mdz;

.field public final synthetic LLILIL:LX/0JSs;


# direct methods
.method public constructor <init>(LX/0mdz;LX/0JSs;)V
    .locals 0

    iput-object p1, p0, LX/0me2;->LL:LX/0mdz;

    iput-object p2, p0, LX/0me2;->LLILIL:LX/0JSs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZJ()V
    .locals 1

    iget-object v0, p0, LX/0me2;->LL:LX/0mdz;

    invoke-virtual {v0}, LX/0mdz;->c6()V

    return-void
.end method

.method public final LIZLLL(Lcom/ss/android/ugc/aweme/editSticker/text/font/TextFontStyleData;Z)V
    .locals 4

    if-eqz p1, :cond_1

    iget-object v1, p0, LX/0me2;->LL:LX/0mdz;

    const/4 v0, 0x0

    invoke-static {v1, p1, v0}, LX/0mdz;->G5(LX/0mdz;Lcom/ss/android/ugc/aweme/editSticker/text/font/TextFontStyleData;Z)V

    sget-object v0, LX/0mb9;->LIZIZ:LX/0mb9;

    invoke-virtual {v0}, LX/0mb9;->LJJIIZI()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/0me2;->LL:LX/0mdz;

    new-instance v2, Lkotlin/jvm/internal/AwS518S0100000_8;

    iget-object v1, p0, LX/0me2;->LLILIL:LX/0JSs;

    const/16 v0, 0x1a6

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS518S0100000_8;-><init>(LX/0JSs;I)V

    invoke-virtual {v3, v2}, LX/0mt3;->U3(Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/0me2;->LL:LX/0mdz;

    invoke-virtual {v0}, LX/0mdz;->c6()V

    return-void
.end method
