.class public final LX/0pL6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LJFF:I


# instance fields
.field public final LIZ:Ljava/lang/String;

.field public final LIZIZ:Ljava/lang/String;

.field public final LIZJ:Ljava/lang/String;

.field public final LIZLLL:J

.field public final LJ:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0pL6;->LIZ:Ljava/lang/String;

    iput-object p2, p0, LX/0pL6;->LIZIZ:Ljava/lang/String;

    iput-object p3, p0, LX/0pL6;->LIZJ:Ljava/lang/String;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/0pL6;->LIZLLL:J

    const-string v0, ""

    iput-object v0, p0, LX/0pL6;->LJ:Ljava/lang/String;

    return-void
.end method
