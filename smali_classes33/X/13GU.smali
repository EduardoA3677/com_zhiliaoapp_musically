.class public final LX/13GU;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/12Fr;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/13GP;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic LIZ:LX/13GP;


# direct methods
.method public constructor <init>(LX/13GP;)V
    .locals 0

    iput-object p1, p0, LX/13GU;->LIZ:LX/13GP;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/13GT;LX/12Fg;LX/13GY;)V
    .locals 3

    iget-object v1, p2, LX/12Fg;->LIZ:Ljava/lang/String;

    iget-object v0, p0, LX/13GU;->LIZ:LX/13GP;

    iget-object v0, v0, LX/13GP;->LLJLILLLLZIIL:LX/12Fg;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/12Fg;->LIZ:Ljava/lang/String;

    :goto_0
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    iget-object v2, p0, LX/13GU;->LIZ:LX/13GP;

    new-instance v1, LX/13GR;

    iget-object v0, p0, LX/13GU;->LIZ:LX/13GP;

    iget-object v0, v0, LX/13GP;->LLJIJIL:LX/13GG;

    invoke-direct {v1, p1, v0}, LX/13GR;-><init>(LX/13GT;LX/13GG;)V

    iput-object v1, v2, LX/13GP;->LLIZLLLIL:LX/13GR;

    iget-object v1, p0, LX/13GU;->LIZ:LX/13GP;

    iget-object v0, v1, LX/13GP;->LLIZLLLIL:LX/13GR;

    invoke-virtual {v1, v0}, LX/13GP;->LIZ(LX/13GR;)V

    iget-object v0, p0, LX/13GU;->LIZ:LX/13GP;

    invoke-virtual {v0}, LX/13GP;->LJ()V

    return-void
.end method

.method public final LIZIZ(ILjava/lang/Throwable;)V
    .locals 0

    return-void
.end method
