.class public final LX/0tQn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0tQo;


# instance fields
.field public final LIZ:Landroid/content/Context;

.field public LIZIZ:LX/0oDj;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0tQn;->LIZ:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/AwS503S0100000_27;Ljava/lang/String;Lkotlin/jvm/internal/AFwS203S0000000_27;Lkotlin/jvm/internal/AwS503S0100000_27;Lkotlin/jvm/internal/AwS503S0100000_27;Lkotlin/jvm/internal/AwS503S0100000_27;)V
    .locals 10

    new-instance v2, LX/0oDk;

    move-object v7, p0

    iget-object v0, v7, LX/0tQn;->LIZ:Landroid/content/Context;

    invoke-direct {v2, v0}, LX/0oDk;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, p1}, LX/0oDk;->LJIIIZ(Ljava/lang/CharSequence;)V

    new-instance v3, Lkotlin/jvm/internal/AwS9S2300000_8;

    const/4 v9, 0x1

    move-object v5, p4

    move-object v6, p3

    move-object v4, p2

    move-object v8, p5

    invoke-direct/range {v3 .. v9}, Lkotlin/jvm/internal/AwS9S2300000_8;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/AwS503S0100000_27;LX/0tQn;Lkotlin/jvm/internal/AFwS203S0000000_27;I)V

    invoke-static {v2, v3}, LX/0jec;->LIZ(LX/0oDk;Lkotlin/jvm/functions/Function1;)V

    new-instance v1, Lkotlin/jvm/internal/AwS537S0100000_27;

    const/16 v0, 0x22e

    move-object/from16 v3, p6

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS537S0100000_27;-><init>(Lkotlin/jvm/internal/AwS503S0100000_27;I)V

    invoke-virtual {v2, v1}, LX/0oDq;->LIZJ(Lkotlin/jvm/functions/Function1;)V

    new-instance v1, Lkotlin/jvm/internal/AwS537S0100000_27;

    const/16 v0, 0x22f

    move-object/from16 v3, p7

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS537S0100000_27;-><init>(Lkotlin/jvm/internal/AwS503S0100000_27;I)V

    invoke-virtual {v2, v1}, LX/0oDq;->LIZLLL(Lkotlin/jvm/functions/Function1;)V

    new-instance v1, Lkotlin/jvm/internal/AwS537S0100000_27;

    const/16 v0, 0x230

    move-object/from16 v3, p8

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS537S0100000_27;-><init>(Lkotlin/jvm/internal/AwS503S0100000_27;I)V

    invoke-virtual {v2, v1}, LX/0oDq;->LJ(Lkotlin/jvm/functions/Function1;)V

    new-instance v0, LX/0oDj;

    invoke-direct {v0, v2}, LX/0oDj;-><init>(LX/0oDk;)V

    iput-object v0, v7, LX/0tQn;->LIZIZ:LX/0oDj;

    invoke-virtual {v0}, LX/0oDp;->LIZLLL()V

    return-void
.end method
