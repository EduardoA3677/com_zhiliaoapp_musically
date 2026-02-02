.class public final LX/0Ywe;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0Ywg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final LJII:LX/05ta;


# instance fields
.field public LIZ:I

.field public LIZIZ:Ljava/util/concurrent/Executor;

.field public LIZJ:LX/0Ywl;

.field public LIZLLL:J

.field public LJ:J

.field public final LJFF:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0YxN;",
            ">;"
        }
    .end annotation
.end field

.field public final LJI:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0XRK;

    invoke-direct {v0}, LX/0XRK;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0Ywe;->LJII:LX/05ta;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0Ywe;->LJI:Landroid/content/Context;

    const-wide/32 v0, 0xea60

    iput-wide v0, p0, LX/0Ywe;->LIZLLL:J

    iput-wide v0, p0, LX/0Ywe;->LJ:J

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0Ywe;->LJFF:Ljava/util/List;

    return-void
.end method
