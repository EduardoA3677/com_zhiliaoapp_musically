.class public final LX/125l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/125o;


# instance fields
.field public final synthetic LIZ:LX/125k;


# direct methods
.method public constructor <init>(LX/125k;)V
    .locals 0

    iput-object p1, p0, LX/125l;->LIZ:LX/125k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 5

    iget-object v4, p0, LX/125l;->LIZ:LX/125k;

    iget-object v3, v4, LX/125k;->LL:LX/125j;

    iget v2, v3, LX/125j;->LLJILJIL:I

    const/4 v1, 0x1

    const/4 v0, 0x0

    if-nez v2, :cond_1

    invoke-virtual {v3, v1}, LX/125j;->LJFF(I)V

    iget v1, v4, LX/125k;->LLILLIZIL:I

    iget v0, v4, LX/125k;->LLILLJJLI:I

    add-int/2addr v1, v0

    iput v1, v4, LX/125k;->LLILLIZIL:I

    :goto_0
    iget-object v1, v4, LX/125k;->LLIZLLLIL:LX/0kbQ;

    if-eqz v1, :cond_0

    iget v0, v4, LX/125k;->LLILLIZIL:I

    invoke-interface {v1, v0}, LX/0kbQ;->LIZ(I)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v3, v0}, LX/125j;->LJFF(I)V

    iget v1, v4, LX/125k;->LLILLIZIL:I

    iget v0, v4, LX/125k;->LLILLJJLI:I

    sub-int/2addr v1, v0

    iput v1, v4, LX/125k;->LLILLIZIL:I

    goto :goto_0
.end method
