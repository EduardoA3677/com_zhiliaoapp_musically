.class public final LX/0lEt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0lFu;


# instance fields
.field public LIZ:LX/0lgC;

.field public final synthetic LIZIZ:Lcom/ss/android/ugc/gamora/recorder/sticker/x;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/gamora/recorder/sticker/x;)V
    .locals 1

    iput-object p1, p0, LX/0lEt;->LIZIZ:Lcom/ss/android/ugc/gamora/recorder/sticker/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/0lgC;->DEFAULT:LX/0lgC;

    iput-object v0, p0, LX/0lEt;->LIZ:LX/0lgC;

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 3

    sget-boolean v0, LX/0mx7;->LJFF:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0lEt;->LIZIZ:Lcom/ss/android/ugc/gamora/recorder/sticker/x;

    const/4 v0, 0x1

    invoke-virtual {v1, v0, v2}, Lcom/ss/android/ugc/gamora/recorder/sticker/x;->ne(ZZ)V

    sget-object v0, LX/0lgC;->WIRED:LX/0lgC;

    :goto_0
    iput-object v0, p0, LX/0lEt;->LIZ:LX/0lgC;

    return-void

    :cond_0
    iget-object v0, p0, LX/0lEt;->LIZIZ:Lcom/ss/android/ugc/gamora/recorder/sticker/x;

    invoke-virtual {v0, v2, v2}, Lcom/ss/android/ugc/gamora/recorder/sticker/x;->ne(ZZ)V

    sget-object v0, LX/0lgC;->DEFAULT:LX/0lgC;

    goto :goto_0
.end method

.method public final LIZIZ()V
    .locals 3

    iget-object v1, p0, LX/0lEt;->LIZ:LX/0lgC;

    sget-object v0, LX/0lgC;->DEFAULT:LX/0lgC;

    if-ne v1, v0, :cond_0

    iget-object v2, p0, LX/0lEt;->LIZIZ:Lcom/ss/android/ugc/gamora/recorder/sticker/x;

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/ugc/gamora/recorder/sticker/x;->ne(ZZ)V

    sget-object v0, LX/0lgC;->WIRED:LX/0lgC;

    iput-object v0, p0, LX/0lEt;->LIZ:LX/0lgC;

    :cond_0
    return-void
.end method

.method public final LIZJ()V
    .locals 2

    iget-object v1, p0, LX/0lEt;->LIZ:LX/0lgC;

    sget-object v0, LX/0lgC;->WIRED:LX/0lgC;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/0lEt;->LIZIZ:Lcom/ss/android/ugc/gamora/recorder/sticker/x;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0}, Lcom/ss/android/ugc/gamora/recorder/sticker/x;->ne(ZZ)V

    sget-object v0, LX/0lgC;->DEFAULT:LX/0lgC;

    iput-object v0, p0, LX/0lEt;->LIZ:LX/0lgC;

    :cond_0
    return-void
.end method

.method public final LIZLLL()V
    .locals 3

    iget-object v0, p0, LX/0lEt;->LIZ:LX/0lgC;

    sget-object v2, LX/0lgC;->BLUETOOTH:LX/0lgC;

    if-eq v0, v2, :cond_0

    iget-object v1, p0, LX/0lEt;->LIZIZ:Lcom/ss/android/ugc/gamora/recorder/sticker/x;

    const/4 v0, 0x1

    invoke-virtual {v1, v0, v0}, Lcom/ss/android/ugc/gamora/recorder/sticker/x;->ne(ZZ)V

    iput-object v2, p0, LX/0lEt;->LIZ:LX/0lgC;

    :cond_0
    return-void
.end method
