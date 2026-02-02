.class public final LX/0LCX;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0RG8;


# static fields
.field public static final LIZ:LX/0LCX;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0LCX;

    invoke-direct {v0}, LX/0LCX;-><init>()V

    sput-object v0, LX/0LCX;->LIZ:LX/0LCX;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LLLLJI(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 3

    new-instance v2, LX/0KLk;

    invoke-direct {v2}, LX/0KLk;-><init>()V

    invoke-virtual {v2, p1}, LX/0L5p;->LJIL(Ljava/lang/String;)V

    const-string v0, "impr_id"

    invoke-virtual {v2, v0, p2}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, p3}, LX/0L8E;->LJJJJI(Ljava/lang/String;)V

    const-string v1, "search_bar_outer"

    const-string v0, "words_source"

    invoke-virtual {v2, v0, v1}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "words_content"

    invoke-virtual {v2, v0, p4}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "is_from_outside"

    const-string v1, "1"

    invoke-virtual {v2, v0, v1}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p5, :cond_0

    const-string v1, "0"

    :cond_0
    const-string v0, "not_full_word"

    invoke-virtual {v2, v0, v1}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0hh9;->LJIILJJIL()V

    return-void
.end method

.method public final W(Ljava/lang/String;Z)V
    .locals 0

    invoke-static {p1, p2}, LX/0L5g;->LJIIIIZZ(Ljava/lang/String;Z)V

    return-void
.end method
