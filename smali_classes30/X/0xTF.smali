.class public final LX/0xTF;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0SDB;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/0SDB;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Ljava/lang/String;

.field public final synthetic LLILIL:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    iput-object p1, p0, LX/0xTF;->LL:Ljava/lang/String;

    iput p2, p0, LX/0xTF;->LLILIL:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, LX/0xTF;->LL:Ljava/lang/String;

    invoke-static {v0}, LX/0xTH;->LIZ(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    new-instance v3, LX/0xT6;

    iget-object v0, p0, LX/0xTF;->LL:Ljava/lang/String;

    invoke-static {v0}, LX/0xTH;->LIZIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/0xTK;->LIZLLL:LX/0xTK;

    invoke-direct {v3, v1, v2, v0}, LX/0xT6;-><init>(Ljava/lang/String;ZLX/0xTG;)V

    return-object v3

    :cond_0
    iget-object v0, p0, LX/0xTF;->LL:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    iget v0, p0, LX/0xTF;->LLILIL:I

    if-ne v1, v0, :cond_1

    new-instance v3, LX/0xT6;

    iget-object v0, p0, LX/0xTF;->LL:Ljava/lang/String;

    invoke-static {v0}, LX/0xTH;->LIZIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x1

    sget-object v0, LX/0xTM;->LIZLLL:LX/0xTM;

    invoke-direct {v3, v2, v1, v0}, LX/0xT6;-><init>(Ljava/lang/String;ZLX/0xTG;)V

    return-object v3

    :cond_1
    iget-object v0, p0, LX/0xTF;->LL:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    iget v0, p0, LX/0xTF;->LLILIL:I

    if-le v1, v0, :cond_2

    new-instance v3, LX/0xT6;

    iget-object v0, p0, LX/0xTF;->LL:Ljava/lang/String;

    invoke-static {v0}, LX/0xTH;->LIZIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/0xTL;->LIZLLL:LX/0xTL;

    invoke-direct {v3, v1, v2, v0}, LX/0xT6;-><init>(Ljava/lang/String;ZLX/0xTG;)V

    return-object v3

    :cond_2
    new-instance v3, LX/0xT6;

    iget-object v0, p0, LX/0xTF;->LL:Ljava/lang/String;

    invoke-static {v0}, LX/0xTH;->LIZIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, LX/0xT6;-><init>(Ljava/lang/String;)V

    return-object v3
.end method
