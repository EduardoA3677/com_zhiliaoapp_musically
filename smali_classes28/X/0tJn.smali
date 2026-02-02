.class public final LX/0tJn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfc5/b;


# instance fields
.field public final synthetic LIZ:LX/0tJt;


# direct methods
.method public constructor <init>(LX/0tJt;)V
    .locals 0

    iput-object p1, p0, LX/0tJn;->LIZ:LX/0tJt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(IILjava/lang/String;Ldc5/g;Ljava/lang/String;)V
    .locals 11

    move-object v4, p3

    iget-object v1, p0, LX/0tJn;->LIZ:LX/0tJt;

    const-string v0, "user cancel"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v7, 0x0

    if-nez v0, :cond_0

    const-string v0, "manually input"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move-object v4, v7

    :cond_1
    move-object v0, p4

    if-nez v0, :cond_2

    move-object v5, v7

    :goto_0
    move-object/from16 v6, p5

    move v3, p2

    move v2, p1

    invoke-interface/range {v1 .. v6}, LX/0tJt;->LIZ(IILjava/lang/String;LX/0tMq;Ljava/lang/String;)V

    return-void

    :cond_2
    new-instance v5, LX/0tMq;

    iget-object v6, v0, Ldc5/g;->LIZIZ:Ljava/lang/String;

    iget-object v8, v0, Ldc5/g;->LIZLLL:Ljava/lang/String;

    iget-object v9, v0, Ldc5/g;->LJIIIIZZ:Ljava/lang/String;

    const/16 v10, 0x3ce

    move-object v5, v5

    invoke-direct/range {v5 .. v10}, LX/0tMq;-><init>(Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0
.end method
