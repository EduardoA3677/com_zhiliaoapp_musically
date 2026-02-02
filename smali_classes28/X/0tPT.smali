.class public final LX/0tPT;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfc5/b;


# instance fields
.field public final synthetic LIZ:Lfc5/b;


# direct methods
.method public constructor <init>(Lfc5/b;)V
    .locals 0

    iput-object p1, p0, LX/0tPT;->LIZ:Lfc5/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(IILjava/lang/String;Ldc5/g;Ljava/lang/String;)V
    .locals 7

    sget-boolean v0, Lpc5/b;->LJIIZILJ:Z

    const-string v1, "pitaya"

    move v2, p1

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    if-ne v2, v0, :cond_2

    const-string v0, "server"

    :goto_0
    sput-object v0, Lpc5/b;->LJIILL:Ljava/lang/String;

    const/4 v0, 0x0

    sput-boolean v0, Lpc5/b;->LJIIZILJ:Z

    :cond_0
    const/4 v0, 0x1

    if-ne v2, v0, :cond_1

    sput-object v1, Lpc5/b;->LJIILLIIL:Ljava/lang/String;

    :cond_1
    iget-object v1, p0, LX/0tPT;->LIZ:Lfc5/b;

    move-object v6, p5

    move-object v5, p4

    move-object v4, p3

    move v3, p2

    invoke-interface/range {v1 .. v6}, Lfc5/b;->LIZ(IILjava/lang/String;Ldc5/g;Ljava/lang/String;)V

    return-void

    :cond_2
    move-object v0, v1

    goto :goto_0
.end method
