.class public final LX/11PU;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Abu;


# static fields
.field public static final LIZ:LX/11PU;

.field public static LIZIZ:J

.field public static LIZJ:J

.field public static final LIZLLL:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static final LJ:LX/0aNS;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/11PU;

    invoke-direct {v0}, LX/11PU;-><init>()V

    sput-object v0, LX/11PU;->LIZ:LX/11PU;

    const-wide/16 v0, -0x1

    sput-wide v0, LX/11PU;->LIZIZ:J

    sput-wide v0, LX/11PU;->LIZJ:J

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v1, LX/11PU;->LIZLLL:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, LX/0aNS;

    invoke-direct {v0}, LX/0aNS;-><init>()V

    sput-object v0, LX/11PU;->LJ:LX/0aNS;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 2

    sget-object v1, LX/11PU;->LIZLLL:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    sget v0, LX/0XZf;->LIZ:I

    const-string v1, "[RecUser_GState]"

    const-string v0, "onVideo render ready!"

    invoke-static {v1, v0}, LX/0Ald;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final LIZIZ()V
    .locals 0

    return-void
.end method
