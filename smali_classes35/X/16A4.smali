.class public final LX/16A4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LJFF:I


# instance fields
.field public final LIZ:I

.field public final LIZIZ:LX/0yM3;

.field public final LIZJ:I

.field public final LIZLLL:LX/169l;

.field public final LJ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/169l;->LEVEL_6:LX/169l;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    sput v0, LX/16A4;->LJFF:I

    return-void
.end method

.method public constructor <init>(IILX/0yM3;LX/169l;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, LX/16A4;->LJFF:I

    iput v0, p0, LX/16A4;->LJ:I

    iput p1, p0, LX/16A4;->LIZ:I

    iput-object p3, p0, LX/16A4;->LIZIZ:LX/0yM3;

    iput p2, p0, LX/16A4;->LIZJ:I

    iput-object p4, p0, LX/16A4;->LIZLLL:LX/169l;

    return-void
.end method
