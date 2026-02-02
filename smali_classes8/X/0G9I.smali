.class public final LX/0G9I;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime LX/05TW;
.end annotation


# static fields
.field public static final LIZ:LX/0G9I;

.field public static final LIZIZ:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public static LIZJ:Z

.field public static LIZLLL:J

.field public static LJ:J

.field public static LJFF:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0G9I;

    invoke-direct {v0}, LX/0G9I;-><init>()V

    sput-object v0, LX/0G9I;->LIZ:LX/0G9I;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    sput-object v0, LX/0G9I;->LIZIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v0, 0x1

    sput-boolean v0, LX/0G9I;->LJFF:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
