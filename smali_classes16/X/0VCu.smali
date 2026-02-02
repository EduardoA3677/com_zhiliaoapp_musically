.class public final LX/0VCu;
.super LX/0JUP;
.source "SourceFile"


# instance fields
.field public final synthetic LL:LX/0VCt;


# direct methods
.method public constructor <init>(LX/0VCt;)V
    .locals 0

    iput-object p1, p0, LX/0VCu;->LL:LX/0VCt;

    invoke-direct {p0}, LX/0JUP;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPageSelected(I)V
    .locals 3

    iget-object v0, p0, LX/0VCu;->LL:LX/0VCt;

    iget-boolean v0, v0, LX/0VCt;->LLJLL:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "OnPageChangeCallback new pos: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "AnoleMultiContentComponent"

    invoke-static {v0, v1}, LX/0VKw;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0VCu;->LL:LX/0VCt;

    iget-object v2, v0, LX/0VCt;->LLJLLIL:LX/0VD9;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onViewPagerPageSelected called, position: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " currentPos: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v2, LX/0VD9;->LLILZIL:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "MultiContentHorizonAdapter"

    invoke-static {v0, v1}, LX/0VKw;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget v1, v2, LX/0VD9;->LLILZIL:I

    if-eq v1, p1, :cond_1

    sget-object v0, LX/0VD2;->LIZ:LX/0VD2;

    invoke-virtual {v2, v1, v0}, LX/0VD9;->LLJLLIL(ILX/0VCy;)V

    :cond_1
    sget-object v0, LX/0VD4;->LIZ:LX/0VD4;

    invoke-virtual {v2, p1, v0}, LX/0VD9;->LLJLLIL(ILX/0VCy;)V

    iget-object v0, p0, LX/0VCu;->LL:LX/0VCt;

    iget-object v0, v0, LX/0VCt;->LLJLLIL:LX/0VD9;

    iput p1, v0, LX/0VD9;->LLILZIL:I

    return-void
.end method
