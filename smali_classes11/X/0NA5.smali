.class public final LX/0NA5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0vs4;


# static fields
.field public static final LIZ:LX/0NA5;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0NA5;

    invoke-direct {v0}, LX/0NA5;-><init>()V

    sput-object v0, LX/0NA5;->LIZ:LX/0NA5;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;I)I
    .locals 2

    const-string v1, "photomode"

    const/4 v0, 0x0

    invoke-static {p1, v1, v0}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0NA4;->LIZJ:LX/0aCs;

    invoke-virtual {v0, p1}, LX/0aCs;->LIZIZ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, LX/0NA4;->LIZLLL:LX/0aCs;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, p1, v0}, LX/0aCs;->LIZJ(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p2, 0x3

    :cond_0
    return p2
.end method
