.class public final LX/0SJR;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Landroid/app/Activity;

.field public final LIZIZ:LX/0Su1;

.field public final LIZJ:LX/0SrW;

.field public final LIZLLL:LX/0CJZ;

.field public final LJ:LX/05ta;

.field public volatile LJFF:Landroid/graphics/Bitmap;

.field public LJI:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;LX/0Su1;LX/0SrW;LX/0CJZ;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0SJR;->LIZ:Landroid/app/Activity;

    iput-object p2, p0, LX/0SJR;->LIZIZ:LX/0Su1;

    iput-object p3, p0, LX/0SJR;->LIZJ:LX/0SrW;

    iput-object p4, p0, LX/0SJR;->LIZLLL:LX/0CJZ;

    const/16 v0, 0x1ce

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS187S0000000_13;->get$arr$(I)Lkotlin/jvm/internal/AFwS187S0000000_13;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0SJR;->LJ:LX/05ta;

    return-void
.end method
