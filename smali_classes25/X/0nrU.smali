.class public final LX/0nrU;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LJ:I


# instance fields
.field public final LIZ:Landroid/view/View;

.field public final LIZIZ:LX/0nrW;

.field public LIZJ:J

.field public final LIZLLL:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/view/View;LX/0nrW;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0nrU;->LIZ:Landroid/view/View;

    iput-object p2, p0, LX/0nrU;->LIZIZ:LX/0nrW;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/0nrU;->LIZJ:J

    const/16 v0, 0x8d

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS200S0000000_24;->get$arr$(I)Lkotlin/jvm/internal/AFwS200S0000000_24;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0nrU;->LIZLLL:LX/05ta;

    return-void
.end method
