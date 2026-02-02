.class public final LX/0NGF;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0NGH;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final LIZ:I

.field public final LIZIZ:Landroid/graphics/PointF;

.field public final LIZJ:J

.field public final LIZLLL:LX/0NFx;

.field public final LJ:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "LX/0NG3;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILandroid/graphics/PointF;LX/0NFx;Lkotlin/jvm/functions/Function1;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/0NGF;->LIZ:I

    iput-object p2, p0, LX/0NGF;->LIZIZ:Landroid/graphics/PointF;

    const-wide/16 v0, -0x3e9

    iput-wide v0, p0, LX/0NGF;->LIZJ:J

    iput-object p3, p0, LX/0NGF;->LIZLLL:LX/0NFx;

    iput-object p4, p0, LX/0NGF;->LJ:Lkotlin/jvm/functions/Function1;

    return-void
.end method
