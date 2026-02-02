.class public final LX/0OSo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Ot3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0PIE;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final LIZIZ:Ljava/lang/String;

.field public final LIZJ:LX/0Oj8;

.field public final LIZLLL:F


# direct methods
.method public constructor <init>(FLX/0Oj8;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/0OSo;->LIZIZ:Ljava/lang/String;

    iput-object p2, p0, LX/0OSo;->LIZJ:LX/0Oj8;

    iput p1, p0, LX/0OSo;->LIZLLL:F

    return-void
.end method


# virtual methods
.method public final synthetic LIZ(LX/0OzJ;)LX/0OzJ;
    .locals 1

    invoke-static {p0, p1}, LX/0Ov2;->LIZ(LX/0OzJ;LX/0OzJ;)LX/0OzJ;

    move-result-object v0

    return-object v0
.end method

.method public final LJI()Ljava/lang/Object;
    .locals 0

    return-object p0
.end method

.method public final LJIIJJI(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 1

    invoke-interface {p2, p1, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic LJIIL(Lkotlin/jvm/functions/Function1;)Z
    .locals 1

    invoke-static {p0, p1}, LX/0OFF;->LIZ(LX/0OFG;Lkotlin/jvm/functions/Function1;)Z

    move-result v0

    return v0
.end method
