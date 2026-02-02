.class public final LX/06vm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/02Ee;


# instance fields
.field public final LL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILIL:LX/06w2;

.field public final LLILL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public LLILLIZIL:Z

.field public final LLILLJJLI:J


# direct methods
.method public constructor <init>(LX/06vz;LX/06w2;LX/06vy;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/06vm;->LL:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, LX/06vm;->LLILIL:LX/06w2;

    iput-object p3, p0, LX/06vm;->LLILL:Lkotlin/jvm/functions/Function0;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/06vm;->LLILLJJLI:J

    return-void
.end method
