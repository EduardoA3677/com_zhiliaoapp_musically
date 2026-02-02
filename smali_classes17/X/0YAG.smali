.class public final LX/0YAG;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/agilelogger/ALog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "o"
.end annotation


# static fields
.field public static final LJIIIZ:Ljava/lang/Object;

.field public static LJIIJ:LX/0YAG;

.field public static LJIIJJI:I


# instance fields
.field public LIZ:I

.field public LIZIZ:Ljava/lang/String;

.field public LIZJ:Ljava/lang/String;

.field public LIZLLL:Ljava/lang/Throwable;

.field public LJ:LX/0YA9;

.field public LJFF:Ljava/lang/Object;

.field public LJI:J

.field public LJII:J

.field public LJIIIIZZ:LX/0YAG;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/0YAG;->LJIIIZ:Ljava/lang/Object;

    const/4 v0, 0x0

    sput v0, LX/0YAG;->LJIIJJI:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
