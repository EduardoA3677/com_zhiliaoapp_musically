.class public final LX/0xtu;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public LIZ:I

.field public final LIZIZ:Landroid/content/Context;

.field public final LIZJ:LX/0xtv;

.field public LIZLLL:LX/0xu7;

.field public final LJ:LX/12Up;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    iput v0, p0, LX/0xtu;->LIZ:I

    invoke-static {p1}, LX/0X3I;->P(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, LX/0xtu;->LIZIZ:Landroid/content/Context;

    new-instance v0, LX/0xtv;

    invoke-direct {v0}, LX/0xtv;-><init>()V

    iput-object v0, p0, LX/0xtu;->LIZJ:LX/0xtv;

    new-instance v0, LX/12Up;

    invoke-direct {v0}, LX/12Up;-><init>()V

    iput-object v0, p0, LX/0xtu;->LJ:LX/12Up;

    return-void
.end method
